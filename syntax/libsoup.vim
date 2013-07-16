" Vim syntax file
" Language: C libsoup extension (for version 2.42.2)
" Maintainer: David Nečas (Yeti) <yeti@physics.muni.cz>
" Last Change: 2013-07-16
" URL: http://physics.muni.cz/~yeti/vim/gtk-syntax.tar.gz
" Generated By: vim-syn-gen.py
" Options:
"    Deprecated declarations are not highlighted by default.
"    let libsoup_enable_deprecated = 1
"       highlights deprecated declarations too (like normal declarations)
"    let libsoup_deprecated_errors = 1
"       highlights deprecated declarations as Errors

syn keyword libsoupFunction soup_add_completion soup_add_idle soup_add_io_watch soup_add_timeout soup_address_equal_by_ip soup_address_equal_by_name soup_address_get_gsockaddr soup_address_get_name soup_address_get_physical soup_address_get_port soup_address_get_sockaddr soup_address_get_type soup_address_hash_by_ip soup_address_hash_by_name soup_address_is_resolved soup_address_new soup_address_new_any soup_address_new_from_sockaddr soup_address_resolve_async soup_address_resolve_sync soup_auth_authenticate soup_auth_basic_get_type soup_auth_digest_get_type soup_auth_domain_accepts soup_auth_domain_add_path soup_auth_domain_basic_get_type soup_auth_domain_basic_new soup_auth_domain_basic_set_auth_callback soup_auth_domain_challenge soup_auth_domain_check_password soup_auth_domain_covers soup_auth_domain_digest_encode_password soup_auth_domain_digest_get_type soup_auth_domain_digest_new soup_auth_domain_digest_set_auth_callback soup_auth_domain_get_realm soup_auth_domain_get_type soup_auth_domain_remove_path soup_auth_domain_set_filter soup_auth_domain_set_generic_auth_callback soup_auth_domain_try_generic_auth_callback soup_auth_free_protection_space soup_auth_get_authorization soup_auth_get_host soup_auth_get_info soup_auth_get_protection_space soup_auth_get_realm soup_auth_get_saved_password soup_auth_get_saved_users soup_auth_get_scheme_name soup_auth_get_type soup_auth_has_saved_password soup_auth_is_authenticated soup_auth_is_for_proxy soup_auth_is_ready soup_auth_manager_get_type soup_auth_manager_use_auth soup_auth_new soup_auth_ntlm_get_type soup_auth_save_password soup_auth_update soup_buffer_copy soup_buffer_free soup_buffer_get_as_bytes soup_buffer_get_data soup_buffer_get_owner soup_buffer_get_type soup_buffer_new soup_buffer_new_subbuffer soup_buffer_new_take soup_buffer_new_with_owner soup_byte_array_get_type soup_cache_cancel_conditional_request soup_cache_clear soup_cache_dump soup_cache_flush soup_cache_generate_conditional_request soup_cache_get_cacheability soup_cache_get_max_size soup_cache_get_type soup_cache_has_response soup_cache_load soup_cache_new soup_cache_send_response soup_cache_set_max_size soup_cache_update_from_conditional_request soup_check_version soup_client_context_get_address soup_client_context_get_auth_domain soup_client_context_get_auth_user soup_client_context_get_host soup_client_context_get_socket soup_client_context_get_type soup_content_decoder_get_type soup_content_sniffer_get_buffer_size soup_content_sniffer_get_type soup_content_sniffer_new soup_content_sniffer_sniff soup_cookie_applies_to_uri soup_cookie_copy soup_cookie_domain_matches soup_cookie_equal soup_cookie_free soup_cookie_get_domain soup_cookie_get_expires soup_cookie_get_http_only soup_cookie_get_name soup_cookie_get_path soup_cookie_get_secure soup_cookie_get_type soup_cookie_get_value soup_cookie_jar_add_cookie soup_cookie_jar_add_cookie_with_first_party soup_cookie_jar_all_cookies soup_cookie_jar_db_get_type soup_cookie_jar_db_new soup_cookie_jar_delete_cookie soup_cookie_jar_get_accept_policy soup_cookie_jar_get_cookie_list soup_cookie_jar_get_cookies soup_cookie_jar_get_type soup_cookie_jar_is_persistent soup_cookie_jar_new soup_cookie_jar_set_accept_policy soup_cookie_jar_set_cookie soup_cookie_jar_set_cookie_with_first_party soup_cookie_jar_text_get_type soup_cookie_jar_text_new soup_cookie_new soup_cookie_parse soup_cookie_set_domain soup_cookie_set_expires soup_cookie_set_http_only soup_cookie_set_max_age soup_cookie_set_name soup_cookie_set_path soup_cookie_set_secure soup_cookie_set_value soup_cookie_to_cookie_header soup_cookie_to_set_cookie_header soup_cookies_free soup_cookies_from_request soup_cookies_from_response soup_cookies_to_cookie_header soup_cookies_to_request soup_cookies_to_response soup_date_copy soup_date_free soup_date_get_day soup_date_get_hour soup_date_get_minute soup_date_get_month soup_date_get_offset soup_date_get_second soup_date_get_type soup_date_get_utc soup_date_get_year soup_date_is_past soup_date_new soup_date_new_from_now soup_date_new_from_string soup_date_new_from_time_t soup_date_to_string soup_date_to_time_t soup_date_to_timeval soup_form_decode soup_form_decode_multipart soup_form_encode soup_form_encode_datalist soup_form_encode_hash soup_form_encode_valist soup_form_request_new soup_form_request_new_from_datalist soup_form_request_new_from_hash soup_form_request_new_from_multipart soup_get_major_version soup_get_micro_version soup_get_minor_version soup_header_contains soup_header_free_list soup_header_free_param_list soup_header_g_string_append_param soup_header_g_string_append_param_quoted soup_header_parse_list soup_header_parse_param_list soup_header_parse_quality_list soup_header_parse_semi_param_list soup_headers_parse soup_headers_parse_request soup_headers_parse_response soup_headers_parse_status_line soup_http_error_quark soup_logger_get_type soup_logger_new soup_logger_set_printer soup_logger_set_request_filter soup_logger_set_response_filter soup_message_add_header_handler soup_message_add_status_code_handler soup_message_body_append soup_message_body_append_buffer soup_message_body_append_take soup_message_body_complete soup_message_body_flatten soup_message_body_free soup_message_body_get_accumulate soup_message_body_get_chunk soup_message_body_get_type soup_message_body_got_chunk soup_message_body_new soup_message_body_set_accumulate soup_message_body_truncate soup_message_body_wrote_chunk soup_message_content_sniffed soup_message_disable_feature soup_message_finished soup_message_get_address soup_message_get_first_party soup_message_get_flags soup_message_get_http_version soup_message_get_https_status soup_message_get_soup_request soup_message_get_type soup_message_get_uri soup_message_got_body soup_message_got_chunk soup_message_got_headers soup_message_got_informational soup_message_headers_append soup_message_headers_clean_connection_headers soup_message_headers_clear soup_message_headers_foreach soup_message_headers_free soup_message_headers_free_ranges soup_message_headers_get_content_disposition soup_message_headers_get_content_length soup_message_headers_get_content_range soup_message_headers_get_content_type soup_message_headers_get_encoding soup_message_headers_get_expectations soup_message_headers_get_list soup_message_headers_get_one soup_message_headers_get_ranges soup_message_headers_get_type soup_message_headers_iter_init soup_message_headers_iter_next soup_message_headers_new soup_message_headers_remove soup_message_headers_replace soup_message_headers_set_content_disposition soup_message_headers_set_content_length soup_message_headers_set_content_range soup_message_headers_set_content_type soup_message_headers_set_encoding soup_message_headers_set_expectations soup_message_headers_set_range soup_message_headers_set_ranges soup_message_is_keepalive soup_message_new soup_message_new_from_uri soup_message_restarted soup_message_set_first_party soup_message_set_flags soup_message_set_http_version soup_message_set_redirect soup_message_set_request soup_message_set_response soup_message_set_status soup_message_set_status_full soup_message_set_uri soup_message_wrote_body soup_message_wrote_body_data soup_message_wrote_chunk soup_message_wrote_headers soup_message_wrote_informational soup_multipart_append_form_file soup_multipart_append_form_string soup_multipart_append_part soup_multipart_free soup_multipart_get_length soup_multipart_get_part soup_multipart_get_type soup_multipart_input_stream_get_headers soup_multipart_input_stream_get_type soup_multipart_input_stream_new soup_multipart_input_stream_next_part soup_multipart_input_stream_next_part_async soup_multipart_input_stream_next_part_finish soup_multipart_new soup_multipart_new_from_message soup_multipart_to_message soup_proxy_resolver_default_get_type soup_proxy_uri_resolver_get_proxy_uri_async soup_proxy_uri_resolver_get_proxy_uri_sync soup_proxy_uri_resolver_get_type soup_request_data_get_type soup_request_error_quark soup_request_file_get_file soup_request_file_get_type soup_request_get_content_length soup_request_get_content_type soup_request_get_session soup_request_get_type soup_request_get_uri soup_request_http_get_message soup_request_http_get_type soup_request_send soup_request_send_async soup_request_send_finish soup_server_add_auth_domain soup_server_add_handler soup_server_disconnect soup_server_get_async_context soup_server_get_listener soup_server_get_port soup_server_get_type soup_server_is_https soup_server_new soup_server_pause_message soup_server_quit soup_server_remove_auth_domain soup_server_remove_handler soup_server_run soup_server_run_async soup_server_unpause_message soup_session_abort soup_session_add_feature soup_session_add_feature_by_type soup_session_async_get_type soup_session_cancel_message soup_session_feature_add_feature soup_session_feature_attach soup_session_feature_detach soup_session_feature_get_type soup_session_feature_has_feature soup_session_feature_remove_feature soup_session_get_async_context soup_session_get_feature soup_session_get_feature_for_message soup_session_get_features soup_session_get_type soup_session_has_feature soup_session_new soup_session_new_with_options soup_session_pause_message soup_session_prefetch_dns soup_session_queue_message soup_session_redirect_message soup_session_remove_feature soup_session_remove_feature_by_type soup_session_request soup_session_request_http soup_session_request_http_uri soup_session_request_uri soup_session_requeue_message soup_session_send soup_session_send_async soup_session_send_finish soup_session_send_message soup_session_sync_get_type soup_session_unpause_message soup_session_would_redirect soup_socket_connect_async soup_socket_connect_sync soup_socket_disconnect soup_socket_get_fd soup_socket_get_local_address soup_socket_get_remote_address soup_socket_get_type soup_socket_is_connected soup_socket_is_ssl soup_socket_listen soup_socket_new soup_socket_read soup_socket_read_until soup_socket_start_proxy_ssl soup_socket_start_ssl soup_socket_write soup_status_get_phrase soup_status_proxify soup_str_case_equal soup_str_case_hash soup_tld_domain_is_public_suffix soup_tld_error_quark soup_tld_get_base_domain soup_uri_copy soup_uri_copy_host soup_uri_decode soup_uri_encode soup_uri_equal soup_uri_free soup_uri_get_fragment soup_uri_get_host soup_uri_get_password soup_uri_get_path soup_uri_get_port soup_uri_get_query soup_uri_get_scheme soup_uri_get_type soup_uri_get_user soup_uri_host_equal soup_uri_host_hash soup_uri_new soup_uri_new_with_base soup_uri_normalize soup_uri_set_fragment soup_uri_set_host soup_uri_set_password soup_uri_set_path soup_uri_set_port soup_uri_set_query soup_uri_set_query_from_fields soup_uri_set_query_from_form soup_uri_set_scheme soup_uri_set_user soup_uri_to_string soup_uri_uses_default_port soup_value_array_append soup_value_array_append_vals soup_value_array_from_args soup_value_array_get_nth soup_value_array_insert soup_value_array_new soup_value_array_new_with_vals soup_value_array_to_args soup_value_hash_insert soup_value_hash_insert_vals soup_value_hash_insert_value soup_value_hash_lookup soup_value_hash_lookup_vals soup_value_hash_new soup_value_hash_new_with_vals soup_xmlrpc_build_fault soup_xmlrpc_build_method_call soup_xmlrpc_build_method_response soup_xmlrpc_error_quark soup_xmlrpc_extract_method_call soup_xmlrpc_extract_method_response soup_xmlrpc_fault_quark soup_xmlrpc_parse_method_call soup_xmlrpc_parse_method_response soup_xmlrpc_request_new soup_xmlrpc_set_fault soup_xmlrpc_set_response
syn keyword libsoupTypedef SoupAuthManagerPrivate SoupClientContext SoupMessageHeaders SoupMultipart
syn keyword libsoupConstant SOUP_ADDRESS_FAMILY_INVALID SOUP_ADDRESS_FAMILY_IPV4 SOUP_ADDRESS_FAMILY_IPV6 SOUP_CACHE_CACHEABLE SOUP_CACHE_INVALIDATES SOUP_CACHE_RESPONSE_FRESH SOUP_CACHE_RESPONSE_NEEDS_VALIDATION SOUP_CACHE_RESPONSE_STALE SOUP_CACHE_SHARED SOUP_CACHE_SINGLE_USER SOUP_CACHE_UNCACHEABLE SOUP_CACHE_VALIDATES SOUP_CONNECTION_CONNECTING SOUP_CONNECTION_DISCONNECTED SOUP_CONNECTION_IDLE SOUP_CONNECTION_IN_USE SOUP_CONNECTION_NEW SOUP_CONNECTION_REMOTE_DISCONNECTED SOUP_COOKIE_JAR_ACCEPT_ALWAYS SOUP_COOKIE_JAR_ACCEPT_NEVER SOUP_COOKIE_JAR_ACCEPT_NO_THIRD_PARTY SOUP_DATE_COOKIE SOUP_DATE_HTTP SOUP_DATE_ISO8601 SOUP_DATE_ISO8601_COMPACT SOUP_DATE_ISO8601_FULL SOUP_DATE_ISO8601_XMLRPC SOUP_DATE_RFC2822 SOUP_ENCODING_BYTERANGES SOUP_ENCODING_CHUNKED SOUP_ENCODING_CONTENT_LENGTH SOUP_ENCODING_EOF SOUP_ENCODING_NONE SOUP_ENCODING_UNRECOGNIZED SOUP_EXPECTATION_CONTINUE SOUP_EXPECTATION_UNRECOGNIZED SOUP_HTTP_1_0 SOUP_HTTP_1_1 SOUP_LOGGER_LOG_BODY SOUP_LOGGER_LOG_HEADERS SOUP_LOGGER_LOG_MINIMAL SOUP_LOGGER_LOG_NONE SOUP_MEMORY_COPY SOUP_MEMORY_STATIC SOUP_MEMORY_TAKE SOUP_MEMORY_TEMPORARY SOUP_MESSAGE_CAN_REBUILD SOUP_MESSAGE_CERTIFICATE_TRUSTED SOUP_MESSAGE_CONTENT_DECODED SOUP_MESSAGE_HEADERS_MULTIPART SOUP_MESSAGE_HEADERS_REQUEST SOUP_MESSAGE_HEADERS_RESPONSE SOUP_MESSAGE_IDEMPOTENT SOUP_MESSAGE_NEW_CONNECTION SOUP_MESSAGE_NO_REDIRECT SOUP_MESSAGE_OVERWRITE_CHUNKS SOUP_REQUEST_ERROR_BAD_URI SOUP_REQUEST_ERROR_ENCODING SOUP_REQUEST_ERROR_PARSING SOUP_REQUEST_ERROR_UNSUPPORTED_URI_SCHEME SOUP_SOCKET_EOF SOUP_SOCKET_ERROR SOUP_SOCKET_OK SOUP_SOCKET_WOULD_BLOCK SOUP_STATUS_ACCEPTED SOUP_STATUS_BAD_GATEWAY SOUP_STATUS_BAD_REQUEST SOUP_STATUS_CANCELLED SOUP_STATUS_CANT_CONNECT SOUP_STATUS_CANT_CONNECT_PROXY SOUP_STATUS_CANT_RESOLVE SOUP_STATUS_CANT_RESOLVE_PROXY SOUP_STATUS_CONFLICT SOUP_STATUS_CONTINUE SOUP_STATUS_CREATED SOUP_STATUS_EXPECTATION_FAILED SOUP_STATUS_FAILED_DEPENDENCY SOUP_STATUS_FORBIDDEN SOUP_STATUS_FOUND SOUP_STATUS_GATEWAY_TIMEOUT SOUP_STATUS_GONE SOUP_STATUS_HTTP_VERSION_NOT_SUPPORTED SOUP_STATUS_INSUFFICIENT_STORAGE SOUP_STATUS_INTERNAL_SERVER_ERROR SOUP_STATUS_INVALID_RANGE SOUP_STATUS_IO_ERROR SOUP_STATUS_LENGTH_REQUIRED SOUP_STATUS_LOCKED SOUP_STATUS_MALFORMED SOUP_STATUS_METHOD_NOT_ALLOWED SOUP_STATUS_MOVED_PERMANENTLY SOUP_STATUS_MOVED_TEMPORARILY SOUP_STATUS_MULTIPLE_CHOICES SOUP_STATUS_MULTI_STATUS SOUP_STATUS_NONE SOUP_STATUS_NON_AUTHORITATIVE SOUP_STATUS_NOT_ACCEPTABLE SOUP_STATUS_NOT_APPEARING_IN_THIS_PROTOCOL SOUP_STATUS_NOT_EXTENDED SOUP_STATUS_NOT_FOUND SOUP_STATUS_NOT_IMPLEMENTED SOUP_STATUS_NOT_MODIFIED SOUP_STATUS_NO_CONTENT SOUP_STATUS_OK SOUP_STATUS_PARTIAL_CONTENT SOUP_STATUS_PAYMENT_REQUIRED SOUP_STATUS_PRECONDITION_FAILED SOUP_STATUS_PROCESSING SOUP_STATUS_PROXY_AUTHENTICATION_REQUIRED SOUP_STATUS_PROXY_UNAUTHORIZED SOUP_STATUS_REQUESTED_RANGE_NOT_SATISFIABLE SOUP_STATUS_REQUEST_ENTITY_TOO_LARGE SOUP_STATUS_REQUEST_TIMEOUT SOUP_STATUS_REQUEST_URI_TOO_LONG SOUP_STATUS_RESET_CONTENT SOUP_STATUS_SEE_OTHER SOUP_STATUS_SERVICE_UNAVAILABLE SOUP_STATUS_SSL_FAILED SOUP_STATUS_SWITCHING_PROTOCOLS SOUP_STATUS_TEMPORARY_REDIRECT SOUP_STATUS_TLS_FAILED SOUP_STATUS_TOO_MANY_REDIRECTS SOUP_STATUS_TRY_AGAIN SOUP_STATUS_UNAUTHORIZED SOUP_STATUS_UNPROCESSABLE_ENTITY SOUP_STATUS_UNSUPPORTED_MEDIA_TYPE SOUP_STATUS_USE_PROXY SOUP_TLD_ERROR_INVALID_HOSTNAME SOUP_TLD_ERROR_IS_IP_ADDRESS SOUP_TLD_ERROR_NOT_ENOUGH_DOMAINS SOUP_TLD_ERROR_NO_BASE_DOMAIN SOUP_XMLRPC_ERROR_ARGUMENTS SOUP_XMLRPC_ERROR_RETVAL SOUP_XMLRPC_FAULT_APPLICATION_ERROR SOUP_XMLRPC_FAULT_PARSE_ERROR_INVALID_CHARACTER_FOR_ENCODING SOUP_XMLRPC_FAULT_PARSE_ERROR_NOT_WELL_FORMED SOUP_XMLRPC_FAULT_PARSE_ERROR_UNSUPPORTED_ENCODING SOUP_XMLRPC_FAULT_SERVER_ERROR_INTERNAL_XML_RPC_ERROR SOUP_XMLRPC_FAULT_SERVER_ERROR_INVALID_METHOD_PARAMETERS SOUP_XMLRPC_FAULT_SERVER_ERROR_INVALID_XML_RPC SOUP_XMLRPC_FAULT_SERVER_ERROR_REQUESTED_METHOD_NOT_FOUND SOUP_XMLRPC_FAULT_SYSTEM_ERROR SOUP_XMLRPC_FAULT_TRANSPORT_ERROR
syn keyword libsoupStruct SoupAddress SoupAddressClass SoupAuth SoupAuthClass SoupAuthDomain SoupAuthDomainBasic SoupAuthDomainBasicClass SoupAuthDomainClass SoupAuthDomainDigest SoupAuthDomainDigestClass SoupAuthManager SoupAuthManagerClass SoupBuffer SoupCache SoupCacheClass SoupConnection SoupContentDecoder SoupContentDecoderClass SoupContentSniffer SoupContentSnifferClass SoupCookie SoupCookieJar SoupCookieJarClass SoupCookieJarDB SoupCookieJarDBClass SoupCookieJarText SoupCookieJarTextClass SoupDate SoupLogger SoupLoggerClass SoupMessage SoupMessageBody SoupMessageClass SoupMessageHeadersIter SoupMessageQueue SoupMessageQueueItem SoupMultipartInputStream SoupMultipartInputStreamClass SoupProxyResolverDefault SoupProxyResolverDefaultClass SoupProxyURIResolver SoupProxyURIResolverInterface SoupRange SoupRequest SoupRequestClass SoupRequestData SoupRequestDataClass SoupRequestFile SoupRequestFileClass SoupRequestHTTP SoupRequestHTTPClass SoupServer SoupServerClass SoupSession SoupSessionAsync SoupSessionAsyncClass SoupSessionClass SoupSessionFeature SoupSessionFeatureInterface SoupSessionSync SoupSessionSyncClass SoupSocket SoupSocketClass SoupURI sockaddr
syn keyword libsoupMacro SOUP_ADDRESS SOUP_ADDRESS_CLASS SOUP_ADDRESS_GET_CLASS SOUP_AUTH SOUP_AUTH_CLASS SOUP_AUTH_DOMAIN SOUP_AUTH_DOMAIN_BASIC SOUP_AUTH_DOMAIN_BASIC_CLASS SOUP_AUTH_DOMAIN_BASIC_GET_CLASS SOUP_AUTH_DOMAIN_CLASS SOUP_AUTH_DOMAIN_DIGEST SOUP_AUTH_DOMAIN_DIGEST_CLASS SOUP_AUTH_DOMAIN_DIGEST_GET_CLASS SOUP_AUTH_DOMAIN_GET_CLASS SOUP_AUTH_GET_CLASS SOUP_AUTH_MANAGER SOUP_AUTH_MANAGER_CLASS SOUP_AUTH_MANAGER_GET_CLASS SOUP_CACHE SOUP_CACHE_CLASS SOUP_CACHE_GET_CLASS SOUP_CHECK_VERSION SOUP_CONTENT_DECODER SOUP_CONTENT_DECODER_CLASS SOUP_CONTENT_DECODER_GET_CLASS SOUP_CONTENT_SNIFFER SOUP_CONTENT_SNIFFER_CLASS SOUP_CONTENT_SNIFFER_GET_CLASS SOUP_COOKIE_JAR SOUP_COOKIE_JAR_CLASS SOUP_COOKIE_JAR_DB SOUP_COOKIE_JAR_DB_CLASS SOUP_COOKIE_JAR_DB_GET_CLASS SOUP_COOKIE_JAR_GET_CLASS SOUP_COOKIE_JAR_TEXT SOUP_COOKIE_JAR_TEXT_CLASS SOUP_COOKIE_JAR_TEXT_GET_CLASS SOUP_DEPRECATED_IN_2_24_FOR SOUP_DEPRECATED_IN_2_26_FOR SOUP_DEPRECATED_IN_2_28_FOR SOUP_DEPRECATED_IN_2_30_FOR SOUP_DEPRECATED_IN_2_32_FOR SOUP_DEPRECATED_IN_2_34_FOR SOUP_DEPRECATED_IN_2_36_FOR SOUP_DEPRECATED_IN_2_38_FOR SOUP_DEPRECATED_IN_2_40_FOR SOUP_DEPRECATED_IN_2_42_FOR SOUP_ENCODE_VERSION SOUP_IS_ADDRESS SOUP_IS_ADDRESS_CLASS SOUP_IS_AUTH SOUP_IS_AUTH_CLASS SOUP_IS_AUTH_DOMAIN SOUP_IS_AUTH_DOMAIN_BASIC SOUP_IS_AUTH_DOMAIN_BASIC_CLASS SOUP_IS_AUTH_DOMAIN_CLASS SOUP_IS_AUTH_DOMAIN_DIGEST SOUP_IS_AUTH_DOMAIN_DIGEST_CLASS SOUP_IS_AUTH_MANAGER SOUP_IS_AUTH_MANAGER_CLASS SOUP_IS_CACHE SOUP_IS_CACHE_CLASS SOUP_IS_CONTENT_DECODER SOUP_IS_CONTENT_DECODER_CLASS SOUP_IS_CONTENT_SNIFFER SOUP_IS_CONTENT_SNIFFER_CLASS SOUP_IS_COOKIE_JAR SOUP_IS_COOKIE_JAR_CLASS SOUP_IS_COOKIE_JAR_DB SOUP_IS_COOKIE_JAR_DB_CLASS SOUP_IS_COOKIE_JAR_TEXT SOUP_IS_COOKIE_JAR_TEXT_CLASS SOUP_IS_LOGGER SOUP_IS_LOGGER_CLASS SOUP_IS_MESSAGE SOUP_IS_MESSAGE_CLASS SOUP_IS_MULTIPART_INPUT_STREAM SOUP_IS_MULTIPART_INPUT_STREAM_CLASS SOUP_IS_PROXY_RESOLVER_DEFAULT SOUP_IS_PROXY_RESOLVER_DEFAULT_CLASS SOUP_IS_PROXY_URI_RESOLVER SOUP_IS_PROXY_URI_RESOLVER_CLASS SOUP_IS_REQUEST SOUP_IS_REQUEST_CLASS SOUP_IS_REQUEST_DATA SOUP_IS_REQUEST_DATA_CLASS SOUP_IS_REQUEST_FILE SOUP_IS_REQUEST_FILE_CLASS SOUP_IS_REQUEST_HTTP SOUP_IS_REQUEST_HTTP_CLASS SOUP_IS_SERVER SOUP_IS_SERVER_CLASS SOUP_IS_SESSION SOUP_IS_SESSION_ASYNC SOUP_IS_SESSION_ASYNC_CLASS SOUP_IS_SESSION_CLASS SOUP_IS_SESSION_FEATURE SOUP_IS_SESSION_FEATURE_CLASS SOUP_IS_SESSION_SYNC SOUP_IS_SESSION_SYNC_CLASS SOUP_IS_SOCKET SOUP_IS_SOCKET_CLASS SOUP_LOGGER SOUP_LOGGER_CLASS SOUP_LOGGER_GET_CLASS SOUP_MESSAGE SOUP_MESSAGE_CLASS SOUP_MESSAGE_GET_CLASS SOUP_MULTIPART_INPUT_STREAM SOUP_MULTIPART_INPUT_STREAM_CLASS SOUP_MULTIPART_INPUT_STREAM_GET_CLASS SOUP_PROXY_RESOLVER_DEFAULT SOUP_PROXY_RESOLVER_DEFAULT_CLASS SOUP_PROXY_RESOLVER_DEFAULT_GET_CLASS SOUP_PROXY_URI_RESOLVER SOUP_PROXY_URI_RESOLVER_CLASS SOUP_PROXY_URI_RESOLVER_GET_CLASS SOUP_REQUEST SOUP_REQUEST_CLASS SOUP_REQUEST_DATA SOUP_REQUEST_DATA_CLASS SOUP_REQUEST_DATA_GET_CLASS SOUP_REQUEST_FILE SOUP_REQUEST_FILE_CLASS SOUP_REQUEST_FILE_GET_CLASS SOUP_REQUEST_GET_CLASS SOUP_REQUEST_HTTP SOUP_REQUEST_HTTP_CLASS SOUP_REQUEST_HTTP_GET_CLASS SOUP_SERVER SOUP_SERVER_CLASS SOUP_SERVER_GET_CLASS SOUP_SESSION SOUP_SESSION_ASYNC SOUP_SESSION_ASYNC_CLASS SOUP_SESSION_ASYNC_GET_CLASS SOUP_SESSION_CLASS SOUP_SESSION_FEATURE SOUP_SESSION_FEATURE_CLASS SOUP_SESSION_FEATURE_GET_CLASS SOUP_SESSION_GET_CLASS SOUP_SESSION_SYNC SOUP_SESSION_SYNC_CLASS SOUP_SESSION_SYNC_GET_CLASS SOUP_SOCKET SOUP_SOCKET_CLASS SOUP_SOCKET_GET_CLASS SOUP_STATUS_IS_CLIENT_ERROR SOUP_STATUS_IS_INFORMATIONAL SOUP_STATUS_IS_REDIRECTION SOUP_STATUS_IS_SERVER_ERROR SOUP_STATUS_IS_SUCCESSFUL SOUP_STATUS_IS_TRANSPORT_ERROR SOUP_URI_IS_VALID SOUP_URI_VALID_FOR_HTTP SOUP_VALUE_GETV SOUP_VALUE_SETV soup_char_is_token soup_char_is_uri_gen_delims soup_char_is_uri_percent_encoded soup_char_is_uri_sub_delims soup_char_is_uri_unreserved
syn keyword libsoupEnum SoupAddressFamily SoupCacheResponse SoupCacheType SoupCacheability SoupConnectionState SoupCookieJarAcceptPolicy SoupDateFormat SoupEncoding SoupExpectation SoupHTTPVersion SoupKnownStatusCode SoupLoggerLogLevel SoupMemoryUse SoupMessageFlags SoupMessageHeadersType SoupRequestError SoupSocketIOStatus SoupTLDError SoupXMLRPCError SoupXMLRPCFault
syn keyword libsoupVariable soup_ssl_supported
syn keyword libsoupUserFunction SoupAddressCallback SoupAuthDomainBasicAuthCallback SoupAuthDomainDigestAuthCallback SoupAuthDomainFilter SoupAuthDomainGenericAuthCallback SoupLoggerFilter SoupLoggerPrinter SoupMessageHeadersForeachFunc SoupProxyURIResolverCallback SoupServerCallback SoupSessionCallback SoupSocketCallback
syn keyword libsoupDefine SOUP_ADDRESS_ANY_PORT SOUP_ADDRESS_FAMILY SOUP_ADDRESS_NAME SOUP_ADDRESS_PHYSICAL SOUP_ADDRESS_PORT SOUP_ADDRESS_PROTOCOL SOUP_ADDRESS_SOCKADDR SOUP_AUTH_DOMAIN_ADD_PATH SOUP_AUTH_DOMAIN_BASIC_AUTH_CALLBACK SOUP_AUTH_DOMAIN_BASIC_AUTH_DATA SOUP_AUTH_DOMAIN_DIGEST_AUTH_CALLBACK SOUP_AUTH_DOMAIN_DIGEST_AUTH_DATA SOUP_AUTH_DOMAIN_FILTER SOUP_AUTH_DOMAIN_FILTER_DATA SOUP_AUTH_DOMAIN_GENERIC_AUTH_CALLBACK SOUP_AUTH_DOMAIN_GENERIC_AUTH_DATA SOUP_AUTH_DOMAIN_PROXY SOUP_AUTH_DOMAIN_REALM SOUP_AUTH_DOMAIN_REMOVE_PATH SOUP_AUTH_HOST SOUP_AUTH_IS_AUTHENTICATED SOUP_AUTH_IS_FOR_PROXY SOUP_AUTH_REALM SOUP_AUTH_SCHEME_NAME SOUP_AVAILABLE_IN_2_24 SOUP_AVAILABLE_IN_2_26 SOUP_AVAILABLE_IN_2_28 SOUP_AVAILABLE_IN_2_30 SOUP_AVAILABLE_IN_2_32 SOUP_AVAILABLE_IN_2_34 SOUP_AVAILABLE_IN_2_36 SOUP_AVAILABLE_IN_2_38 SOUP_AVAILABLE_IN_2_40 SOUP_AVAILABLE_IN_2_42 SOUP_CHAR_HTTP_CTL SOUP_CHAR_HTTP_SEPARATOR SOUP_CHAR_URI_GEN_DELIMS SOUP_CHAR_URI_PERCENT_ENCODED SOUP_CHAR_URI_SUB_DELIMS SOUP_COOKIE_JAR_ACCEPT_POLICY SOUP_COOKIE_JAR_DB_FILENAME SOUP_COOKIE_JAR_READ_ONLY SOUP_COOKIE_JAR_TEXT_FILENAME SOUP_COOKIE_MAX_AGE_ONE_DAY SOUP_COOKIE_MAX_AGE_ONE_HOUR SOUP_COOKIE_MAX_AGE_ONE_WEEK SOUP_COOKIE_MAX_AGE_ONE_YEAR SOUP_DEPRECATED_IN_2_24 SOUP_DEPRECATED_IN_2_26 SOUP_DEPRECATED_IN_2_28 SOUP_DEPRECATED_IN_2_30 SOUP_DEPRECATED_IN_2_32 SOUP_DEPRECATED_IN_2_34 SOUP_DEPRECATED_IN_2_36 SOUP_DEPRECATED_IN_2_38 SOUP_DEPRECATED_IN_2_40 SOUP_DEPRECATED_IN_2_42 SOUP_FORM_MIME_TYPE_MULTIPART SOUP_FORM_MIME_TYPE_URLENCODED SOUP_HTTP_ERROR SOUP_MAJOR_VERSION SOUP_MESSAGE_FIRST_PARTY SOUP_MESSAGE_FLAGS SOUP_MESSAGE_HTTP_VERSION SOUP_MESSAGE_METHOD SOUP_MESSAGE_REASON_PHRASE SOUP_MESSAGE_REQUEST_BODY SOUP_MESSAGE_REQUEST_HEADERS SOUP_MESSAGE_RESPONSE_BODY SOUP_MESSAGE_RESPONSE_HEADERS SOUP_MESSAGE_SERVER_SIDE SOUP_MESSAGE_STATUS_CODE SOUP_MESSAGE_TLS_CERTIFICATE SOUP_MESSAGE_TLS_ERRORS SOUP_MESSAGE_URI SOUP_METHOD_CONNECT SOUP_METHOD_COPY SOUP_METHOD_DELETE SOUP_METHOD_GET SOUP_METHOD_HEAD SOUP_METHOD_LOCK SOUP_METHOD_MKCOL SOUP_METHOD_MOVE SOUP_METHOD_OPTIONS SOUP_METHOD_POST SOUP_METHOD_PROPFIND SOUP_METHOD_PROPPATCH SOUP_METHOD_PUT SOUP_METHOD_TRACE SOUP_METHOD_UNLOCK SOUP_MICRO_VERSION SOUP_MINOR_VERSION SOUP_REQUEST_ERROR SOUP_REQUEST_SESSION SOUP_REQUEST_URI SOUP_SERVER_ASYNC_CONTEXT SOUP_SERVER_INTERFACE SOUP_SERVER_PORT SOUP_SERVER_RAW_PATHS SOUP_SERVER_SERVER_HEADER SOUP_SERVER_SSL_CERT_FILE SOUP_SERVER_SSL_KEY_FILE SOUP_SERVER_TLS_CERTIFICATE SOUP_SESSION_ACCEPT_LANGUAGE SOUP_SESSION_ACCEPT_LANGUAGE_AUTO SOUP_SESSION_ADD_FEATURE SOUP_SESSION_ADD_FEATURE_BY_TYPE SOUP_SESSION_ASYNC_CONTEXT SOUP_SESSION_HTTPS_ALIASES SOUP_SESSION_HTTP_ALIASES SOUP_SESSION_IDLE_TIMEOUT SOUP_SESSION_LOCAL_ADDRESS SOUP_SESSION_MAX_CONNS SOUP_SESSION_MAX_CONNS_PER_HOST SOUP_SESSION_PROXY_RESOLVER SOUP_SESSION_PROXY_URI SOUP_SESSION_REMOVE_FEATURE_BY_TYPE SOUP_SESSION_SSL_CA_FILE SOUP_SESSION_SSL_STRICT SOUP_SESSION_SSL_USE_SYSTEM_CA_FILE SOUP_SESSION_TIMEOUT SOUP_SESSION_TLS_DATABASE SOUP_SESSION_USER_AGENT SOUP_SESSION_USE_NTLM SOUP_SESSION_USE_THREAD_CONTEXT SOUP_SOCKET_ASYNC_CONTEXT SOUP_SOCKET_FLAG_NONBLOCKING SOUP_SOCKET_IS_SERVER SOUP_SOCKET_LOCAL_ADDRESS SOUP_SOCKET_REMOTE_ADDRESS SOUP_SOCKET_SSL_CREDENTIALS SOUP_SOCKET_SSL_FALLBACK SOUP_SOCKET_SSL_STRICT SOUP_SOCKET_TIMEOUT SOUP_SOCKET_TLS_CERTIFICATE SOUP_SOCKET_TLS_ERRORS SOUP_SOCKET_TRUSTED_CERTIFICATE SOUP_SOCKET_USE_THREAD_CONTEXT SOUP_TLD_ERROR SOUP_TYPE_ADDRESS SOUP_TYPE_AUTH SOUP_TYPE_AUTH_BASIC SOUP_TYPE_AUTH_DIGEST SOUP_TYPE_AUTH_DOMAIN SOUP_TYPE_AUTH_DOMAIN_BASIC SOUP_TYPE_AUTH_DOMAIN_DIGEST SOUP_TYPE_AUTH_MANAGER SOUP_TYPE_AUTH_NTLM SOUP_TYPE_BUFFER SOUP_TYPE_BYTE_ARRAY SOUP_TYPE_CACHE SOUP_TYPE_CLIENT_CONTEXT SOUP_TYPE_CONTENT_DECODER SOUP_TYPE_CONTENT_SNIFFER SOUP_TYPE_COOKIE SOUP_TYPE_COOKIE_JAR SOUP_TYPE_COOKIE_JAR_DB SOUP_TYPE_COOKIE_JAR_TEXT SOUP_TYPE_DATE SOUP_TYPE_LOGGER SOUP_TYPE_MESSAGE SOUP_TYPE_MESSAGE_BODY SOUP_TYPE_MESSAGE_HEADERS SOUP_TYPE_MULTIPART SOUP_TYPE_MULTIPART_INPUT_STREAM SOUP_TYPE_PROXY_RESOLVER_DEFAULT SOUP_TYPE_PROXY_URI_RESOLVER SOUP_TYPE_REQUEST SOUP_TYPE_REQUEST_DATA SOUP_TYPE_REQUEST_FILE SOUP_TYPE_REQUEST_HTTP SOUP_TYPE_SERVER SOUP_TYPE_SESSION SOUP_TYPE_SESSION_ASYNC SOUP_TYPE_SESSION_FEATURE SOUP_TYPE_SESSION_SYNC SOUP_TYPE_SOCKET SOUP_TYPE_URI SOUP_URI_SCHEME_DATA SOUP_URI_SCHEME_FILE SOUP_URI_SCHEME_FTP SOUP_URI_SCHEME_HTTP SOUP_URI_SCHEME_HTTPS SOUP_URI_SCHEME_RESOURCE SOUP_VERSION_2_24 SOUP_VERSION_2_26 SOUP_VERSION_2_28 SOUP_VERSION_2_30 SOUP_VERSION_2_32 SOUP_VERSION_2_34 SOUP_VERSION_2_36 SOUP_VERSION_2_38 SOUP_VERSION_2_40 SOUP_VERSION_2_42 SOUP_VERSION_CUR_STABLE SOUP_VERSION_MAX_ALLOWED SOUP_VERSION_MIN_REQUIRED SOUP_VERSION_PREV_STABLE SOUP_XMLRPC_ERROR SOUP_XMLRPC_FAULT
syn keyword libsoupDeprecatedFunction soup_cookie_jar_save soup_logger_attach soup_logger_detach soup_message_headers_get soup_message_set_chunk_allocator soup_session_async_new soup_session_async_new_with_options soup_session_prepare_for_uri soup_session_sync_new soup_session_sync_new_with_options
syn keyword libsoupDeprecatedMacro soup_form_decode_urlencoded soup_form_encode_urlencoded soup_form_encode_urlencoded_list
syn keyword libsoupDeprecatedUserFunction SoupChunkAllocator

" Default highlighting
hi def link libsoupFunction Function
hi def link libsoupTypedef Type
hi def link libsoupConstant Constant
hi def link libsoupStruct Type
hi def link libsoupMacro Macro
hi def link libsoupEnum Type
hi def link libsoupVariable Identifier
hi def link libsoupUserFunction Type
hi def link libsoupDefine Constant
if exists("libsoup_deprecated_errors")
    hi def link libsoupDeprecatedFunction Error
    hi def link libsoupDeprecatedMacro Error
    hi def link libsoupDeprecatedUserFunction Error
elseif exists("libsoup_enable_deprecated")
    hi def link libsoupDeprecatedFunction Function
    hi def link libsoupDeprecatedMacro Macro
    hi def link libsoupDeprecatedUserFunction Type
endif


