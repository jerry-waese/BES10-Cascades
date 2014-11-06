/*
 * Copyright (c) 2012-2014 Research In Motion Limited.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#ifndef SSLSOCKETTHREAD_HPP
#define SSLSOCKETTHREAD_HPP

#include <assert.h>
#include <stdarg.h>
#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>

#include <openssl/err.h>

#include <openssl/ssl.h>

#include <QtCore/QThread>
#include <QtCore/QList>
#include <QtCore/QString>

#define READ_BUFFER_SIZE 1024


class SSLSocketThread :public QThread {

Q_OBJECT

public:
SSLSocketThread();

	virtual ~SSLSocketThread();

	void run();

private:
	void queryProxy(const char* queryHostName, const char* queryUrl, char* proxyHost, int& proxyPort);

	void safeConnectFullTcp(int& socket, const char* hostName, const int& port);

	// mutexes to control thread access
	//QMutex m_viewsMutex;
	//QMutex m_threadMutex;

	//static TCPSocketThread singleton;

    SSL_CTX *m_ssl_ctx;
    SSL_METHOD *m_method;
    BIO *m_bio_err;

    SSL *m_ssl;
    BIO *m_sbio;
    int m_socket;

    char m_readBuffer[READ_BUFFER_SIZE+1];
};

#endif /* SSLSOCKETTHREAD_HPP */

