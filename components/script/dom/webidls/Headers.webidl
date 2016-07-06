/* This Source Code Form is subject to the terms of the Mozilla Public
 * License, v. 2.0. If a copy of the MPL was not distributed with this
 * file, You can obtain one at http://mozilla.org/MPL/2.0/. */
/*
 * The origin of this IDL file is
 * https://fetch.spec.whatwg.org/#headers
 */

/* typedef (Headers or sequence<sequence<ByteString>>) HeadersInit; */

/* [Constructor(optional HeadersInit init),
 * Exposed=(Window,Worker)] */
 
interface Headers {
}; 

/* void append(ByteString name, ByteString value);
 * void delete(ByteString name);
 * ByteString? get(ByteString name);
 * boolean has(ByteString name);
 * void set(ByteString name, ByteString value);
 * iterable<ByteString, ByteString>; 
 * }; */ 