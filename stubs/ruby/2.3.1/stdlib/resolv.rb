class BasicSocket < IO
include File::Constants
include Enumerable
include Kernel
def self.for_fd(arg0);end
def self.do_not_reverse_lookup();end
def self.do_not_reverse_lookup=(arg0);end
def self.try_convert(arg0);end
def self.read(*args);end
def self.write(*args);end
def self.sysopen(*args);end
def self.popen(*args);end
def self.foreach(*args);end
def self.binread(*args);end
def self.binwrite(*args);end
def self.pipe(*args);end
def self.copy_stream(*args);end
def self.for_fd(arg0);end
def self.do_not_reverse_lookup();end
def self.do_not_reverse_lookup=(arg0);end
def close_read();end
def close_write();end
def do_not_reverse_lookup();end
def do_not_reverse_lookup=(arg0);end
def recv(*args);end
def setsockopt(*args);end
def connect_address();end
def local_address();end
def sendmsg(mesg, flags = nil, dest_sockaddr = nil, *controls);end
def sendmsg_nonblock(mesg, flags = nil, dest_sockaddr = nil, *controls);end
def recv_nonblock(len, flag = nil, str = nil);end
def recvmsg(*args);end
def recvmsg_nonblock(*args);end
def remote_address();end
def shutdown(*args);end
def getsockopt(arg0, arg1);end
def getsockname();end
def getpeername();end
def getpeereid();end
end
module IO::WaitReadable
end
module IO::WaitWritable
end
class IO::EAGAINWaitReadable < Errno::EAGAIN
include IO::WaitReadable
include Kernel
def self.exception(*args);end
end
class IO::EAGAINWaitWritable < Errno::EAGAIN
include IO::WaitWritable
include Kernel
def self.exception(*args);end
end
class IO::EINPROGRESSWaitReadable < Errno::EINPROGRESS
include IO::WaitReadable
include Kernel
def self.exception(*args);end
end
class IO::EINPROGRESSWaitWritable < Errno::EINPROGRESS
include IO::WaitWritable
include Kernel
def self.exception(*args);end
end
class Socket < BasicSocket
include File::Constants
include Enumerable
include Kernel
def self.ip_address_list();end
def self.gethostname();end
def self.getaddrinfo(*args);end
def self.unix(path);end
def self.tcp(host, port, *rest);end
def self.tcp_server_sockets(host = nil, port);end
def self.accept_loop(*args);end
def self.tcp_server_loop(host = nil, port, &b);end
def self.udp_server_sockets(host = nil, port);end
def self.udp_server_recv(sockets);end
def self.udp_server_loop_on(sockets, &b);end
def self.udp_server_loop(host = nil, port, &b);end
def self.unix_server_socket(path);end
def self.unix_server_loop(path, &b);end
def self.gethostbyname(arg0);end
def self.socketpair(*args);end
def self.pair(*args);end
def self.getnameinfo(*args);end
def self.getifaddrs();end
def self.gethostbyaddr(*args);end
def self.getservbyname(*args);end
def self.getservbyport(*args);end
def self.sockaddr_in(arg0, arg1);end
def self.pack_sockaddr_in(arg0, arg1);end
def self.unpack_sockaddr_in(arg0);end
def self.sockaddr_un(arg0);end
def self.pack_sockaddr_un(arg0);end
def self.unpack_sockaddr_un(arg0);end
def self.for_fd(arg0);end
def self.do_not_reverse_lookup();end
def self.do_not_reverse_lookup=(arg0);end
def self.try_convert(arg0);end
def self.read(*args);end
def self.write(*args);end
def self.sysopen(*args);end
def self.popen(*args);end
def self.foreach(*args);end
def self.binread(*args);end
def self.binwrite(*args);end
def self.pipe(*args);end
def self.copy_stream(*args);end
def self.ip_address_list();end
def self.gethostname();end
def self.getaddrinfo(*args);end
def self.unix(path);end
def self.tcp(host, port, *rest);end
def self.tcp_server_sockets(host = nil, port);end
def self.accept_loop(*args);end
def self.tcp_server_loop(host = nil, port, &b);end
def self.udp_server_sockets(host = nil, port);end
def self.udp_server_recv(sockets);end
def self.udp_server_loop_on(sockets, &b);end
def self.udp_server_loop(host = nil, port, &b);end
def self.unix_server_socket(path);end
def self.unix_server_loop(path, &b);end
def self.gethostbyname(arg0);end
def self.socketpair(*args);end
def self.pair(*args);end
def self.getnameinfo(*args);end
def self.getifaddrs();end
def self.gethostbyaddr(*args);end
def self.getservbyname(*args);end
def self.getservbyport(*args);end
def self.sockaddr_in(arg0, arg1);end
def self.pack_sockaddr_in(arg0, arg1);end
def self.unpack_sockaddr_in(arg0);end
def self.sockaddr_un(arg0);end
def self.pack_sockaddr_un(arg0);end
def self.unpack_sockaddr_un(arg0);end
def bind(arg0);end
def accept();end
def recvfrom(*args);end
def connect(arg0);end
def ipv6only!();end
def connect_nonblock(addr);end
def listen(arg0);end
def recvfrom_nonblock(len, flag = nil, str = nil);end
def accept_nonblock(*args);end
def sysaccept();end
end
class Socket::Option < Object
include Kernel
def self.byte(arg0, arg1, arg2, arg3);end
def self.int(arg0, arg1, arg2, arg3);end
def self.bool(arg0, arg1, arg2, arg3);end
def self.linger(arg0, arg1);end
def self.ipv4_multicast_ttl(arg0);end
def self.ipv4_multicast_loop(arg0);end
def self.byte(arg0, arg1, arg2, arg3);end
def self.int(arg0, arg1, arg2, arg3);end
def self.bool(arg0, arg1, arg2, arg3);end
def self.linger(arg0, arg1);end
def self.ipv4_multicast_ttl(arg0);end
def self.ipv4_multicast_loop(arg0);end
def unpack(arg0);end
def data();end
def byte();end
def family();end
def level();end
def optname();end
def int();end
def bool();end
def linger();end
def ipv4_multicast_ttl();end
def ipv4_multicast_loop();end
end
class Socket::AncillaryData < Object
include Kernel
def self.int(arg0, arg1, arg2, arg3);end
def self.unix_rights(*args);end
def self.ip_pktinfo(*args);end
def self.ipv6_pktinfo(arg0, arg1);end
def self.int(arg0, arg1, arg2, arg3);end
def self.unix_rights(*args);end
def self.ip_pktinfo(*args);end
def self.ipv6_pktinfo(arg0, arg1);end
def data();end
def type();end
def family();end
def cmsg_is?(arg0, arg1);end
def ipv6_pktinfo_addr();end
def level();end
def int();end
def unix_rights();end
def timestamp();end
def ip_pktinfo();end
def ipv6_pktinfo();end
def ipv6_pktinfo_ifindex();end
end
class Socket::Ifaddr < Data
include Kernel
def flags();end
def addr();end
def ifindex();end
def netmask();end
def broadaddr();end
def dstaddr();end
end
module Socket::Constants
end
class Socket::UDPSource < Object
include Kernel
def reply(msg);end
def local_address();end
def remote_address();end
end
module IO::WaitReadable
end
module IO::WaitWritable
end
class IO::EAGAINWaitReadable < Errno::EAGAIN
include IO::WaitReadable
include Kernel
def self.exception(*args);end
end
class IO::EAGAINWaitWritable < Errno::EAGAIN
include IO::WaitWritable
include Kernel
def self.exception(*args);end
end
class IO::EINPROGRESSWaitReadable < Errno::EINPROGRESS
include IO::WaitReadable
include Kernel
def self.exception(*args);end
end
class IO::EINPROGRESSWaitWritable < Errno::EINPROGRESS
include IO::WaitWritable
include Kernel
def self.exception(*args);end
end
class SocketError < StandardError
include Kernel
def self.exception(*args);end
end
class IPSocket < BasicSocket
include File::Constants
include Enumerable
include Kernel
def self.getaddress(arg0);end
def self.for_fd(arg0);end
def self.do_not_reverse_lookup();end
def self.do_not_reverse_lookup=(arg0);end
def self.try_convert(arg0);end
def self.read(*args);end
def self.write(*args);end
def self.sysopen(*args);end
def self.popen(*args);end
def self.foreach(*args);end
def self.binread(*args);end
def self.binwrite(*args);end
def self.pipe(*args);end
def self.copy_stream(*args);end
def self.getaddress(arg0);end
def addr(*args);end
def recvfrom(*args);end
def peeraddr(*args);end
end
module IO::WaitReadable
end
module IO::WaitWritable
end
class IO::EAGAINWaitReadable < Errno::EAGAIN
include IO::WaitReadable
include Kernel
def self.exception(*args);end
end
class IO::EAGAINWaitWritable < Errno::EAGAIN
include IO::WaitWritable
include Kernel
def self.exception(*args);end
end
class IO::EINPROGRESSWaitReadable < Errno::EINPROGRESS
include IO::WaitReadable
include Kernel
def self.exception(*args);end
end
class IO::EINPROGRESSWaitWritable < Errno::EINPROGRESS
include IO::WaitWritable
include Kernel
def self.exception(*args);end
end
class TCPSocket < IPSocket
include File::Constants
include Enumerable
include Kernel
def self.gethostbyname(arg0);end
def self.getaddress(arg0);end
def self.for_fd(arg0);end
def self.do_not_reverse_lookup();end
def self.do_not_reverse_lookup=(arg0);end
def self.try_convert(arg0);end
def self.read(*args);end
def self.write(*args);end
def self.sysopen(*args);end
def self.popen(*args);end
def self.foreach(*args);end
def self.binread(*args);end
def self.binwrite(*args);end
def self.pipe(*args);end
def self.copy_stream(*args);end
def self.gethostbyname(arg0);end
end
module IO::WaitReadable
end
module IO::WaitWritable
end
class IO::EAGAINWaitReadable < Errno::EAGAIN
include IO::WaitReadable
include Kernel
def self.exception(*args);end
end
class IO::EAGAINWaitWritable < Errno::EAGAIN
include IO::WaitWritable
include Kernel
def self.exception(*args);end
end
class IO::EINPROGRESSWaitReadable < Errno::EINPROGRESS
include IO::WaitReadable
include Kernel
def self.exception(*args);end
end
class IO::EINPROGRESSWaitWritable < Errno::EINPROGRESS
include IO::WaitWritable
include Kernel
def self.exception(*args);end
end
class TCPServer < TCPSocket
include File::Constants
include Enumerable
include Kernel
def self.gethostbyname(arg0);end
def self.getaddress(arg0);end
def self.for_fd(arg0);end
def self.do_not_reverse_lookup();end
def self.do_not_reverse_lookup=(arg0);end
def self.try_convert(arg0);end
def self.read(*args);end
def self.write(*args);end
def self.sysopen(*args);end
def self.popen(*args);end
def self.foreach(*args);end
def self.binread(*args);end
def self.binwrite(*args);end
def self.pipe(*args);end
def self.copy_stream(*args);end
def accept();end
def listen(arg0);end
def accept_nonblock(*args);end
def sysaccept();end
end
module IO::WaitReadable
end
module IO::WaitWritable
end
class IO::EAGAINWaitReadable < Errno::EAGAIN
include IO::WaitReadable
include Kernel
def self.exception(*args);end
end
class IO::EAGAINWaitWritable < Errno::EAGAIN
include IO::WaitWritable
include Kernel
def self.exception(*args);end
end
class IO::EINPROGRESSWaitReadable < Errno::EINPROGRESS
include IO::WaitReadable
include Kernel
def self.exception(*args);end
end
class IO::EINPROGRESSWaitWritable < Errno::EINPROGRESS
include IO::WaitWritable
include Kernel
def self.exception(*args);end
end
class UDPSocket < IPSocket
include File::Constants
include Enumerable
include Kernel
def self.getaddress(arg0);end
def self.for_fd(arg0);end
def self.do_not_reverse_lookup();end
def self.do_not_reverse_lookup=(arg0);end
def self.try_convert(arg0);end
def self.read(*args);end
def self.write(*args);end
def self.sysopen(*args);end
def self.popen(*args);end
def self.foreach(*args);end
def self.binread(*args);end
def self.binwrite(*args);end
def self.pipe(*args);end
def self.copy_stream(*args);end
def bind(arg0, arg1);end
def connect(arg0, arg1);end
def recvfrom_nonblock(len, flag = nil, outbuf = nil);end
end
module IO::WaitReadable
end
module IO::WaitWritable
end
class IO::EAGAINWaitReadable < Errno::EAGAIN
include IO::WaitReadable
include Kernel
def self.exception(*args);end
end
class IO::EAGAINWaitWritable < Errno::EAGAIN
include IO::WaitWritable
include Kernel
def self.exception(*args);end
end
class IO::EINPROGRESSWaitReadable < Errno::EINPROGRESS
include IO::WaitReadable
include Kernel
def self.exception(*args);end
end
class IO::EINPROGRESSWaitWritable < Errno::EINPROGRESS
include IO::WaitWritable
include Kernel
def self.exception(*args);end
end
class UNIXSocket < BasicSocket
include File::Constants
include Enumerable
include Kernel
def self.socketpair(*args);end
def self.pair(*args);end
def self.for_fd(arg0);end
def self.do_not_reverse_lookup();end
def self.do_not_reverse_lookup=(arg0);end
def self.try_convert(arg0);end
def self.read(*args);end
def self.write(*args);end
def self.sysopen(*args);end
def self.popen(*args);end
def self.foreach(*args);end
def self.binread(*args);end
def self.binwrite(*args);end
def self.pipe(*args);end
def self.copy_stream(*args);end
def self.socketpair(*args);end
def self.pair(*args);end
def path();end
def addr();end
def recvfrom(*args);end
def peeraddr();end
def send_io(arg0);end
def recv_io(*args);end
end
module IO::WaitReadable
end
module IO::WaitWritable
end
class IO::EAGAINWaitReadable < Errno::EAGAIN
include IO::WaitReadable
include Kernel
def self.exception(*args);end
end
class IO::EAGAINWaitWritable < Errno::EAGAIN
include IO::WaitWritable
include Kernel
def self.exception(*args);end
end
class IO::EINPROGRESSWaitReadable < Errno::EINPROGRESS
include IO::WaitReadable
include Kernel
def self.exception(*args);end
end
class IO::EINPROGRESSWaitWritable < Errno::EINPROGRESS
include IO::WaitWritable
include Kernel
def self.exception(*args);end
end
class UNIXServer < UNIXSocket
include File::Constants
include Enumerable
include Kernel
def self.socketpair(*args);end
def self.pair(*args);end
def self.for_fd(arg0);end
def self.do_not_reverse_lookup();end
def self.do_not_reverse_lookup=(arg0);end
def self.try_convert(arg0);end
def self.read(*args);end
def self.write(*args);end
def self.sysopen(*args);end
def self.popen(*args);end
def self.foreach(*args);end
def self.binread(*args);end
def self.binwrite(*args);end
def self.pipe(*args);end
def self.copy_stream(*args);end
def accept();end
def listen(arg0);end
def accept_nonblock(*args);end
def sysaccept();end
end
module IO::WaitReadable
end
module IO::WaitWritable
end
class IO::EAGAINWaitReadable < Errno::EAGAIN
include IO::WaitReadable
include Kernel
def self.exception(*args);end
end
class IO::EAGAINWaitWritable < Errno::EAGAIN
include IO::WaitWritable
include Kernel
def self.exception(*args);end
end
class IO::EINPROGRESSWaitReadable < Errno::EINPROGRESS
include IO::WaitReadable
include Kernel
def self.exception(*args);end
end
class IO::EINPROGRESSWaitWritable < Errno::EINPROGRESS
include IO::WaitWritable
include Kernel
def self.exception(*args);end
end
class Addrinfo < Data
include Kernel
def self.foreach(nodename, service, family = nil, socktype = nil, protocol = nil, flags = nil, &block);end
def self.getaddrinfo(*args);end
def self.unix(*args);end
def self.tcp(arg0, arg1);end
def self.ip(arg0);end
def self.udp(arg0, arg1);end
def self.foreach(nodename, service, family = nil, socktype = nil, protocol = nil, flags = nil, &block);end
def self.getaddrinfo(*args);end
def self.unix(*args);end
def self.tcp(arg0, arg1);end
def self.ip(arg0);end
def self.udp(arg0, arg1);end
def marshal_dump();end
def marshal_load(arg0);end
def bind();end
def ipv6?();end
def ipv6_loopback?();end
def ipv6_linklocal?();end
def connect(*args);end
def protocol();end
def family_addrinfo(*args);end
def pfamily();end
def socktype();end
def ip?();end
def unix?();end
def connect_from(*args);end
def connect_to(*args);end
def listen(*args);end
def afamily();end
def ip_port();end
def ip_address();end
def unix_path();end
def ipv4?();end
def to_sockaddr();end
def inspect_sockaddr();end
def canonname();end
def ip_unpack();end
def ipv4_private?();end
def ipv4_loopback?();end
def ipv4_multicast?();end
def ipv6_unspecified?();end
def ipv6_multicast?();end
def ipv6_sitelocal?();end
def ipv6_unique_local?();end
def ipv6_v4mapped?();end
def ipv6_v4compat?();end
def ipv6_mc_nodelocal?();end
def ipv6_mc_linklocal?();end
def ipv6_mc_sitelocal?();end
def ipv6_mc_orglocal?();end
def ipv6_mc_global?();end
def ipv6_to_ipv4();end
def getnameinfo(*args);end
end
module Timeout
def timeout(sec, klass = nil);end
def self.timeout(sec, klass = nil);end
end
class Timeout::Error < RuntimeError
include Kernel
def self.exception(*args);end
def exception(*args);end
def thread();end
end
class Timeout::Error < RuntimeError
include Kernel
def self.exception(*args);end
def exception(*args);end
def thread();end
end
module OpenSSL
def errors();end
def fips_mode=(arg0);end
def debug();end
def debug=(arg0);end
def Digest(name);end
def self.errors();end
def self.fips_mode=(arg0);end
def self.debug();end
def self.debug=(arg0);end
def self.Digest(name);end
end
class OpenSSL::OpenSSLError < StandardError
include Kernel
def self.exception(*args);end
end
class OpenSSL::BNError < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
class OpenSSL::BN < Object
include Comparable
include Kernel
def self.pseudo_rand(*args);end
def self.rand_range(arg0);end
def self.pseudo_rand_range(arg0);end
def self.generate_prime(*args);end
def self.pseudo_rand(*args);end
def self.rand_range(arg0);end
def self.pseudo_rand_range(arg0);end
def self.generate_prime(*args);end
def %(arg0);end
def *(arg0);end
def +(arg0);end
def -(arg0);end
def /(arg0);end
def **(arg0);end
def <<(arg0);end
def >>(arg0);end
def to_int();end
def to_i();end
def one?();end
def coerce(arg0);end
def zero?();end
def odd?();end
def gcd(arg0);end
def pretty_print(q);end
def copy(arg0);end
def num_bytes();end
def num_bits();end
def sqr();end
def mod_add(arg0, arg1);end
def mod_sub(arg0, arg1);end
def mod_mul(arg0, arg1);end
def mod_sqr(arg0);end
def mod_exp(arg0, arg1);end
def cmp(arg0);end
def ucmp(arg0);end
def prime?(*args);end
def set_bit!(arg0);end
def clear_bit!(arg0);end
def bit_set?(arg0);end
def mask_bits!(arg0);end
def lshift!(arg0);end
def rshift!(arg0);end
def to_bn();end
def mod_inverse(arg0);end
def prime_fasttest?(*args);end
end
class OpenSSL::Cipher < Object
include Kernel
def self.ciphers();end
def self.ciphers();end
def update(*args);end
def reset();end
def encrypt(*args);end
def decrypt(*args);end
def pkcs5_keyivgen(*args);end
def final();end
def key=(arg0);end
def auth_data=(arg0);end
def auth_tag=(arg0);end
def auth_tag(*args);end
def authenticated?();end
def key_len=(arg0);end
def key_len();end
def iv=(arg0);end
def iv_len();end
def block_size();end
def padding=(arg0);end
def random_key();end
def random_iv();end
end
class OpenSSL::Cipher::CipherError < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
class OpenSSL::Cipher::AES < OpenSSL::Cipher
include Kernel
def self.ciphers();end
end
class OpenSSL::Cipher::CAST5 < OpenSSL::Cipher
include Kernel
def self.ciphers();end
end
class OpenSSL::Cipher::BF < OpenSSL::Cipher
include Kernel
def self.ciphers();end
end
class OpenSSL::Cipher::DES < OpenSSL::Cipher
include Kernel
def self.ciphers();end
end
class OpenSSL::Cipher::IDEA < OpenSSL::Cipher
include Kernel
def self.ciphers();end
end
class OpenSSL::Cipher::RC2 < OpenSSL::Cipher
include Kernel
def self.ciphers();end
end
class OpenSSL::Cipher::RC4 < OpenSSL::Cipher
include Kernel
def self.ciphers();end
end
class OpenSSL::Cipher::RC5 < OpenSSL::Cipher
include Kernel
def self.ciphers();end
end
class OpenSSL::Cipher::AES128 < OpenSSL::Cipher
include Kernel
def self.ciphers();end
end
class OpenSSL::Cipher::AES192 < OpenSSL::Cipher
include Kernel
def self.ciphers();end
end
class OpenSSL::Cipher::AES256 < OpenSSL::Cipher
include Kernel
def self.ciphers();end
end
class OpenSSL::Cipher::Cipher < OpenSSL::Cipher
include Kernel
def self.ciphers();end
end
class OpenSSL::ConfigError < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
class OpenSSL::Config < Object
include Enumerable
include Kernel
def self.parse(string);end
def self.parse_config(io);end
def self.get_key_string(data, section, key);end
def self.parse(string);end
def self.parse_config(io);end
def self.get_key_string(data, section, key);end
def [](section);end
def []=(section, pairs);end
def each();end
def value(arg1, arg2 = nil);end
def section(name);end
def get_value(section, key);end
def add_value(section, key, value);end
def sections();end
end
class OpenSSL::Digest < Digest::Class
include Digest::Instance
include Kernel
def self.digest(name, data);end
def self.file(name, *args);end
def self.base64digest(str, *args);end
def self.hexdigest(*args);end
def self.digest(name, data);end
def <<(arg0);end
def update(arg0);end
def reset();end
def digest_length();end
def block_length();end
end
class OpenSSL::Digest::DigestError < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
class OpenSSL::Digest::DSS < OpenSSL::Digest
include Digest::Instance
include Kernel
def self.digest(data);end
def self.hexdigest(data);end
def self.file(name, *args);end
def self.base64digest(str, *args);end
def self.digest(data);end
def self.hexdigest(data);end
end
class OpenSSL::Digest::DSS1 < OpenSSL::Digest
include Digest::Instance
include Kernel
def self.digest(data);end
def self.hexdigest(data);end
def self.file(name, *args);end
def self.base64digest(str, *args);end
def self.digest(data);end
def self.hexdigest(data);end
end
class OpenSSL::Digest::MD2 < OpenSSL::Digest
include Digest::Instance
include Kernel
def self.digest(data);end
def self.hexdigest(data);end
def self.file(name, *args);end
def self.base64digest(str, *args);end
def self.digest(data);end
def self.hexdigest(data);end
end
class OpenSSL::Digest::MD4 < OpenSSL::Digest
include Digest::Instance
include Kernel
def self.digest(data);end
def self.hexdigest(data);end
def self.file(name, *args);end
def self.base64digest(str, *args);end
def self.digest(data);end
def self.hexdigest(data);end
end
class OpenSSL::Digest::MD5 < OpenSSL::Digest
include Digest::Instance
include Kernel
def self.digest(data);end
def self.hexdigest(data);end
def self.file(name, *args);end
def self.base64digest(str, *args);end
def self.digest(data);end
def self.hexdigest(data);end
end
class OpenSSL::Digest::MDC2 < OpenSSL::Digest
include Digest::Instance
include Kernel
def self.digest(data);end
def self.hexdigest(data);end
def self.file(name, *args);end
def self.base64digest(str, *args);end
def self.digest(data);end
def self.hexdigest(data);end
end
class OpenSSL::Digest::RIPEMD160 < OpenSSL::Digest
include Digest::Instance
include Kernel
def self.digest(data);end
def self.hexdigest(data);end
def self.file(name, *args);end
def self.base64digest(str, *args);end
def self.digest(data);end
def self.hexdigest(data);end
end
class OpenSSL::Digest::SHA < OpenSSL::Digest
include Digest::Instance
include Kernel
def self.digest(data);end
def self.hexdigest(data);end
def self.file(name, *args);end
def self.base64digest(str, *args);end
def self.digest(data);end
def self.hexdigest(data);end
end
class OpenSSL::Digest::SHA1 < OpenSSL::Digest
include Digest::Instance
include Kernel
def self.digest(data);end
def self.hexdigest(data);end
def self.file(name, *args);end
def self.base64digest(str, *args);end
def self.digest(data);end
def self.hexdigest(data);end
end
class OpenSSL::Digest::SHA224 < OpenSSL::Digest
include Digest::Instance
include Kernel
def self.digest(data);end
def self.hexdigest(data);end
def self.file(name, *args);end
def self.base64digest(str, *args);end
def self.digest(data);end
def self.hexdigest(data);end
end
class OpenSSL::Digest::SHA256 < OpenSSL::Digest
include Digest::Instance
include Kernel
def self.digest(data);end
def self.hexdigest(data);end
def self.file(name, *args);end
def self.base64digest(str, *args);end
def self.digest(data);end
def self.hexdigest(data);end
end
class OpenSSL::Digest::SHA384 < OpenSSL::Digest
include Digest::Instance
include Kernel
def self.digest(data);end
def self.hexdigest(data);end
def self.file(name, *args);end
def self.base64digest(str, *args);end
def self.digest(data);end
def self.hexdigest(data);end
end
class OpenSSL::Digest::SHA512 < OpenSSL::Digest
include Digest::Instance
include Kernel
def self.digest(data);end
def self.hexdigest(data);end
def self.file(name, *args);end
def self.base64digest(str, *args);end
def self.digest(data);end
def self.hexdigest(data);end
end
class OpenSSL::Digest::Digest < OpenSSL::Digest
include Digest::Instance
include Kernel
def self.digest(name, data);end
def self.file(name, *args);end
def self.base64digest(str, *args);end
def self.hexdigest(*args);end
end
class OpenSSL::HMACError < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
class OpenSSL::HMAC < Object
include Kernel
def self.digest(arg0, arg1, arg2);end
def self.hexdigest(arg0, arg1, arg2);end
def self.digest(arg0, arg1, arg2);end
def self.hexdigest(arg0, arg1, arg2);end
def <<(arg0);end
def update(arg0);end
def reset();end
def digest();end
def hexdigest();end
end
module OpenSSL::Netscape
end
class OpenSSL::Netscape::SPKIError < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
class OpenSSL::Netscape::SPKI < Object
include Kernel
def to_der();end
def to_pem();end
def to_text();end
def public_key();end
def public_key=(arg0);end
def sign(arg0, arg1);end
def verify(arg0);end
def challenge();end
def challenge=(arg0);end
end
class OpenSSL::PKCS12 < Object
include Kernel
def self.create(*args);end
def self.create(*args);end
def key();end
def to_der();end
def certificate();end
def ca_certs();end
end
class OpenSSL::PKCS12::PKCS12Error < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
class OpenSSL::PKCS7 < Object
include Kernel
def self.encrypt(*args);end
def self.sign(*args);end
def self.read_smime(arg0);end
def self.write_smime(*args);end
def self.encrypt(*args);end
def self.sign(*args);end
def self.read_smime(arg0);end
def self.write_smime(*args);end
def data();end
def type();end
def to_der();end
def decrypt(*args);end
def to_pem();end
def verify(*args);end
def error_string();end
def error_string=(arg0);end
def type=(arg0);end
def detached=(arg0);end
def detached();end
def detached?();end
def cipher=(arg0);end
def add_signer(arg0);end
def signers();end
def add_recipient(arg0);end
def recipients();end
def add_certificate(arg0);end
def certificates=(arg0);end
def certificates();end
def add_crl(arg0);end
def crls=(arg0);end
def crls();end
def add_data(arg0);end
def data=(arg0);end
end
class OpenSSL::PKCS7::PKCS7Error < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
class OpenSSL::PKCS7::SignerInfo < Object
include Kernel
def serial();end
def issuer();end
def signed_time();end
end
class OpenSSL::PKCS7::RecipientInfo < Object
include Kernel
def serial();end
def issuer();end
def enc_key();end
end
module OpenSSL::PKCS5
def pbkdf2_hmac(arg0, arg1, arg2, arg3, arg4);end
def pbkdf2_hmac_sha1(arg0, arg1, arg2, arg3);end
def self.pbkdf2_hmac(arg0, arg1, arg2, arg3, arg4);end
def self.pbkdf2_hmac_sha1(arg0, arg1, arg2, arg3);end
end
class OpenSSL::PKCS5::PKCS5Error < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
module OpenSSL::PKey
def read(*args);end
def self.read(*args);end
end
class OpenSSL::PKey::PKeyError < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
class OpenSSL::PKey::PKey < Object
include Kernel
def sign(arg0, arg1);end
def verify(arg0, arg1, arg2);end
end
class OpenSSL::PKey::RSAError < OpenSSL::PKey::PKeyError
include Kernel
def self.exception(*args);end
end
class OpenSSL::PKey::RSA < OpenSSL::PKey::PKey
include Kernel
def self.generate(*args);end
def self.generate(*args);end
def e();end
def n();end
def d();end
def q();end
def to_der();end
def to_pem(*args);end
def to_text();end
def public_key();end
def private?();end
def public?();end
def export(*args);end
def public_encrypt(*args);end
def public_decrypt(*args);end
def private_encrypt(*args);end
def private_decrypt(*args);end
def n=(arg0);end
def e=(arg0);end
def d=(arg0);end
def p=(arg0);end
def q=(arg0);end
def dmp1();end
def dmp1=(arg0);end
def dmq1();end
def dmq1=(arg0);end
def iqmp();end
def iqmp=(arg0);end
def params();end
end
class OpenSSL::PKey::DSAError < OpenSSL::PKey::PKeyError
include Kernel
def self.exception(*args);end
end
class OpenSSL::PKey::DSA < OpenSSL::PKey::PKey
include Kernel
def self.generate(arg0);end
def self.generate(arg0);end
def q();end
def to_der();end
def to_pem(*args);end
def to_text();end
def public_key();end
def private?();end
def public?();end
def export(*args);end
def p=(arg0);end
def q=(arg0);end
def params();end
def syssign(arg0);end
def sysverify(arg0, arg1);end
def g();end
def g=(arg0);end
def pub_key();end
def pub_key=(arg0);end
def priv_key();end
def priv_key=(arg0);end
end
class OpenSSL::PKey::DHError < OpenSSL::PKey::PKeyError
include Kernel
def self.exception(*args);end
end
class OpenSSL::PKey::DH < OpenSSL::PKey::PKey
include Kernel
def self.generate(*args);end
def self.generate(*args);end
def to_der();end
def to_pem();end
def to_text();end
def public_key();end
def private?();end
def public?();end
def export();end
def p=(arg0);end
def params();end
def g();end
def g=(arg0);end
def pub_key();end
def pub_key=(arg0);end
def priv_key();end
def priv_key=(arg0);end
def params_ok?();end
def generate_key!();end
def compute_key(arg0);end
end
class OpenSSL::PKey::ECError < OpenSSL::PKey::PKeyError
include Kernel
def self.exception(*args);end
end
class OpenSSL::PKey::EC < OpenSSL::PKey::PKey
include Kernel
def self.builtin_curves();end
def self.builtin_curves();end
def group();end
def to_der();end
def to_pem(*args);end
def to_text();end
def public_key();end
def public_key=(arg0);end
def export(*args);end
def group=(arg0);end
def private_key();end
def private_key=(arg0);end
def private_key?();end
def public_key?();end
def generate_key();end
def check_key();end
def dh_compute_key(arg0);end
def dsa_sign_asn1(arg0);end
def dsa_verify_asn1(arg0, arg1);end
end
class OpenSSL::PKey::EC::Group < Object
include Kernel
def seed();end
def to_der();end
def to_pem();end
def to_text();end
def generator();end
def set_generator(arg0, arg1, arg2);end
def order();end
def cofactor();end
def curve_name();end
def asn1_flag();end
def asn1_flag=(arg0);end
def point_conversion_form();end
def point_conversion_form=(arg0);end
def seed=(arg0);end
def degree();end
end
class OpenSSL::PKey::EC::Group::Error < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
class OpenSSL::PKey::EC::Point < Object
include Kernel
def group();end
def to_bn();end
def infinity?();end
def on_curve?();end
def make_affine!();end
def invert!();end
def set_to_infinity!();end
def mul(*args);end
end
class OpenSSL::PKey::EC::Point::Error < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
module OpenSSL::Random
def seed(arg0);end
def random_add(arg0, arg1);end
def random_bytes(arg0);end
def load_random_file(arg0);end
def write_random_file(arg0);end
def pseudo_bytes(arg0);end
def egd(arg0);end
def egd_bytes(arg0, arg1);end
def status?();end
def self.seed(arg0);end
def self.random_add(arg0, arg1);end
def self.random_bytes(arg0);end
def self.load_random_file(arg0);end
def self.write_random_file(arg0);end
def self.pseudo_bytes(arg0);end
def self.egd(arg0);end
def self.egd_bytes(arg0, arg1);end
def self.status?();end
end
class OpenSSL::Random::RandomError < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
module OpenSSL::SSL
def verify_certificate_identity(cert, hostname);end
def verify_hostname(hostname, san);end
def verify_wildcard(domain_component, san_component);end
def self.verify_certificate_identity(cert, hostname);end
def self.verify_hostname(hostname, san);end
def self.verify_wildcard(domain_component, san_component);end
end
class OpenSSL::SSL::SSLError < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
class OpenSSL::SSL::SSLErrorWaitReadable < OpenSSL::SSL::SSLError
include IO::WaitReadable
include Kernel
def self.exception(*args);end
end
class OpenSSL::SSL::SSLErrorWaitWritable < OpenSSL::SSL::SSLError
include IO::WaitWritable
include Kernel
def self.exception(*args);end
end
class OpenSSL::SSL::Session < Object
include Kernel
def time();end
def timeout();end
def id();end
def to_der();end
def to_pem();end
def to_text();end
def time=(arg0);end
def timeout=(arg0);end
end
class OpenSSL::SSL::Session::SessionError < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
class OpenSSL::SSL::SSLContext < Object
include Kernel
def key();end
def options();end
def timeout();end
def ciphers();end
def key=(arg0);end
def timeout=(arg0);end
def cert();end
def cert=(arg0);end
def client_ca();end
def client_ca=(arg0);end
def ca_file();end
def ca_file=(arg0);end
def ca_path();end
def ca_path=(arg0);end
def verify_mode();end
def verify_mode=(arg0);end
def verify_depth();end
def verify_depth=(arg0);end
def verify_callback();end
def verify_callback=(arg0);end
def cert_store();end
def cert_store=(arg0);end
def extra_chain_cert();end
def extra_chain_cert=(arg0);end
def client_cert_cb();end
def client_cert_cb=(arg0);end
def tmp_ecdh_callback();end
def tmp_ecdh_callback=(arg0);end
def session_id_context();end
def session_id_context=(arg0);end
def session_get_cb();end
def session_get_cb=(arg0);end
def session_new_cb();end
def session_new_cb=(arg0);end
def session_remove_cb();end
def session_remove_cb=(arg0);end
def renegotiation_cb();end
def renegotiation_cb=(arg0);end
def npn_protocols();end
def npn_protocols=(arg0);end
def npn_select_cb();end
def npn_select_cb=(arg0);end
def ssl_timeout();end
def ssl_timeout=(arg0);end
def ssl_version=(arg0);end
def ciphers=(arg0);end
def setup();end
def session_add(arg0);end
def session_remove(arg0);end
def session_cache_mode();end
def session_cache_mode=(arg0);end
def session_cache_size();end
def session_cache_size=(arg0);end
def session_cache_stats();end
def flush_sessions(*args);end
def options=(arg0);end
def tmp_dh_callback();end
def servername_cb();end
def set_params(*args);end
def tmp_dh_callback=(arg0);end
def servername_cb=(arg0);end
end
class OpenSSL::SSL::SSLSocket < Object
include OpenSSL::SSL::SocketForwarder
include OpenSSL::Buffering
include Enumerable
include Kernel
def to_io();end
def syswrite(arg0);end
def sysread(*args);end
def state();end
def io();end
def accept();end
def hostname();end
def connect();end
def connect_nonblock(*args);end
def accept_nonblock(*args);end
def cert();end
def client_ca();end
def peer_cert();end
def peer_cert_chain();end
def ssl_version();end
def cipher();end
def pending();end
def session_reused?();end
def session=(arg0);end
def verify_result();end
def npn_protocol();end
def context();end
def sync_close();end
def sysclose();end
def post_connection_check(hostname);end
def session();end
def sync_close=(arg0);end
def hostname=(arg0);end
end
module OpenSSL::SSL::SocketForwarder
def closed?();end
def fcntl(*args);end
def addr();end
def do_not_reverse_lookup=(flag);end
def setsockopt(level, optname, optval);end
def getsockopt(level, optname);end
def peeraddr();end
end
class OpenSSL::SSL::SSLServer < Object
include OpenSSL::SSL::SocketForwarder
include Kernel
def to_io();end
def close();end
def accept();end
def listen(*args);end
def shutdown(*args);end
def start_immediately();end
def start_immediately=(arg0);end
end
module OpenSSL::ExtConfig
end
module OpenSSL::X509
end
class OpenSSL::X509::AttributeError < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
class OpenSSL::X509::Attribute < Object
include Kernel
def value();end
def value=(arg0);end
def to_der();end
def oid=(arg0);end
def oid();end
end
class OpenSSL::X509::CertificateError < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
class OpenSSL::X509::Certificate < Object
include Kernel
def version();end
def extensions();end
def extensions=(arg0);end
def version=(arg0);end
def pretty_print(q);end
def serial();end
def to_der();end
def to_pem();end
def to_text();end
def public_key();end
def public_key=(arg0);end
def sign(arg0, arg1);end
def verify(arg0);end
def issuer();end
def signature_algorithm();end
def serial=(arg0);end
def subject();end
def subject=(arg0);end
def issuer=(arg0);end
def not_before();end
def not_before=(arg0);end
def not_after();end
def not_after=(arg0);end
def check_private_key(arg0);end
def add_extension(arg0);end
end
class OpenSSL::X509::CRLError < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
class OpenSSL::X509::CRL < Object
include Kernel
def version();end
def extensions();end
def extensions=(arg0);end
def version=(arg0);end
def to_der();end
def to_pem();end
def to_text();end
def sign(arg0, arg1);end
def verify(arg0);end
def issuer();end
def signature_algorithm();end
def issuer=(arg0);end
def add_extension(arg0);end
def last_update();end
def last_update=(arg0);end
def next_update();end
def next_update=(arg0);end
def revoked();end
def revoked=(arg0);end
def add_revoked(arg0);end
end
class OpenSSL::X509::ExtensionError < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
class OpenSSL::X509::ExtensionFactory < Object
include Kernel
def config();end
def issuer_certificate();end
def subject_certificate();end
def subject_request();end
def crl();end
def issuer_certificate=(arg0);end
def subject_certificate=(arg0);end
def subject_request=(arg0);end
def crl=(arg0);end
def config=(arg0);end
def create_ext(*args);end
def create_extension(*args);end
def create_ext_from_array(ary);end
def create_ext_from_string(str);end
def create_ext_from_hash(hash);end
end
class OpenSSL::X509::Extension < Object
include Kernel
def to_a();end
def to_h();end
def value();end
def value=(arg0);end
def to_der();end
def oid=(arg0);end
def oid();end
def critical=(arg0);end
def critical?();end
end
class OpenSSL::X509::NameError < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
class OpenSSL::X509::Name < Object
include Comparable
include Kernel
def self.parse(str, template = nil);end
def self.parse_rfc2253(str, template = nil);end
def self.parse_openssl(str, template = nil);end
def self.parse(str, template = nil);end
def self.parse_rfc2253(str, template = nil);end
def self.parse_openssl(str, template = nil);end
def to_a();end
def pretty_print(q);end
def to_der();end
def cmp(arg0);end
def add_entry(*args);end
def hash_old();end
end
module OpenSSL::X509::Name::RFC2253DN
def scan(dn);end
def expand_pair(str);end
def expand_hexstring(str);end
def expand_value(str1, str2, str3);end
def self.scan(dn);end
def self.expand_pair(str);end
def self.expand_hexstring(str);end
def self.expand_value(str1, str2, str3);end
end
class OpenSSL::X509::RequestError < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
class OpenSSL::X509::Request < Object
include Kernel
def version();end
def attributes();end
def version=(arg0);end
def to_der();end
def to_pem();end
def to_text();end
def public_key();end
def public_key=(arg0);end
def sign(arg0, arg1);end
def verify(arg0);end
def signature_algorithm();end
def subject();end
def subject=(arg0);end
def attributes=(arg0);end
def add_attribute(arg0);end
end
class OpenSSL::X509::RevokedError < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
class OpenSSL::X509::Revoked < Object
include Kernel
def time();end
def extensions();end
def extensions=(arg0);end
def serial();end
def time=(arg0);end
def serial=(arg0);end
def add_extension(arg0);end
end
class OpenSSL::X509::StoreError < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
class OpenSSL::X509::Store < Object
include Kernel
def error();end
def verify(*args);end
def error_string();end
def add_crl(arg0);end
def time=(arg0);end
def verify_callback();end
def verify_callback=(arg0);end
def chain();end
def flags=(arg0);end
def purpose=(arg0);end
def trust=(arg0);end
def add_path(arg0);end
def add_file(arg0);end
def set_default_paths();end
def add_cert(arg0);end
end
class OpenSSL::X509::StoreContext < Object
include Kernel
def error();end
def verify();end
def error_string();end
def time=(arg0);end
def chain();end
def flags=(arg0);end
def purpose=(arg0);end
def trust=(arg0);end
def error=(arg0);end
def error_depth();end
def current_cert();end
def current_crl();end
def cleanup();end
end
module OpenSSL::OCSP
end
class OpenSSL::OCSP::OCSPError < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
class OpenSSL::OCSP::Request < Object
include Kernel
def to_der();end
def sign(*args);end
def verify(*args);end
def add_nonce(*args);end
def check_nonce(arg0);end
def add_certid(arg0);end
def certid();end
end
class OpenSSL::OCSP::Response < Object
include Kernel
def self.create(arg0, arg1);end
def self.create(arg0, arg1);end
def status();end
def to_der();end
def status_string();end
def basic();end
end
class OpenSSL::OCSP::BasicResponse < Object
include Kernel
def status();end
def sign(*args);end
def verify(*args);end
def add_nonce(*args);end
def copy_nonce(arg0);end
def add_status(arg0, arg1, arg2, arg3, arg4, arg5, arg6);end
end
class OpenSSL::OCSP::CertificateId < Object
include Kernel
def serial();end
def cmp(arg0);end
def cmp_issuer(arg0);end
end
class OpenSSL::Engine < Object
include Kernel
def self.cleanup();end
def self.engines();end
def self.by_id(arg0);end
def self.cleanup();end
def self.engines();end
def self.by_id(arg0);end
def finish();end
def id();end
def digest(arg0);end
def cipher(arg0);end
def load_private_key(*args);end
def load_public_key(*args);end
def set_default(arg0);end
def ctrl_cmd(*args);end
def cmds();end
end
class OpenSSL::Engine::EngineError < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
module OpenSSL::ASN1
def traverse(arg0);end
def decode(arg0);end
def decode_all(arg0);end
def Boolean(*args);end
def Enumerated(*args);end
def BitString(*args);end
def OctetString(*args);end
def UTF8String(*args);end
def NumericString(*args);end
def PrintableString(*args);end
def T61String(*args);end
def VideotexString(*args);end
def IA5String(*args);end
def GraphicString(*args);end
def ISO64String(*args);end
def GeneralString(*args);end
def UniversalString(*args);end
def BMPString(*args);end
def Null(*args);end
def ObjectId(*args);end
def UTCTime(*args);end
def GeneralizedTime(*args);end
def Sequence(*args);end
def Set(*args);end
def EndOfContent(*args);end
def self.traverse(arg0);end
def self.decode(arg0);end
def self.decode_all(arg0);end
def self.Boolean(*args);end
def self.Enumerated(*args);end
def self.BitString(*args);end
def self.OctetString(*args);end
def self.UTF8String(*args);end
def self.NumericString(*args);end
def self.PrintableString(*args);end
def self.T61String(*args);end
def self.VideotexString(*args);end
def self.IA5String(*args);end
def self.GraphicString(*args);end
def self.ISO64String(*args);end
def self.GeneralString(*args);end
def self.UniversalString(*args);end
def self.BMPString(*args);end
def self.Null(*args);end
def self.ObjectId(*args);end
def self.UTCTime(*args);end
def self.GeneralizedTime(*args);end
def self.Sequence(*args);end
def self.Set(*args);end
def self.EndOfContent(*args);end
end
class OpenSSL::ASN1::ASN1Error < OpenSSL::OpenSSLError
include Kernel
def self.exception(*args);end
end
class OpenSSL::ASN1::ASN1Data < Object
include Kernel
def tag();end
def value();end
def value=(arg0);end
def to_der();end
def tag=(arg0);end
def tag_class();end
def tag_class=(arg0);end
def infinite_length();end
def infinite_length=(arg0);end
end
class OpenSSL::ASN1::Primitive < OpenSSL::ASN1::ASN1Data
include Kernel
def to_der();end
def tagging();end
def tagging=(arg0);end
end
class OpenSSL::ASN1::Constructive < OpenSSL::ASN1::ASN1Data
include Enumerable
include Kernel
def each();end
def to_der();end
def tagging();end
def tagging=(arg0);end
end
class OpenSSL::ASN1::Boolean < OpenSSL::ASN1::Primitive
include Kernel
end
class OpenSSL::ASN1::Integer < OpenSSL::ASN1::Primitive
include Kernel
end
class OpenSSL::ASN1::Enumerated < OpenSSL::ASN1::Primitive
include Kernel
end
class OpenSSL::ASN1::BitString < OpenSSL::ASN1::Primitive
include Kernel
def unused_bits();end
def unused_bits=(arg0);end
end
class OpenSSL::ASN1::OctetString < OpenSSL::ASN1::Primitive
include Kernel
end
class OpenSSL::ASN1::UTF8String < OpenSSL::ASN1::Primitive
include Kernel
end
class OpenSSL::ASN1::NumericString < OpenSSL::ASN1::Primitive
include Kernel
end
class OpenSSL::ASN1::PrintableString < OpenSSL::ASN1::Primitive
include Kernel
end
class OpenSSL::ASN1::T61String < OpenSSL::ASN1::Primitive
include Kernel
end
class OpenSSL::ASN1::VideotexString < OpenSSL::ASN1::Primitive
include Kernel
end
class OpenSSL::ASN1::IA5String < OpenSSL::ASN1::Primitive
include Kernel
end
class OpenSSL::ASN1::GraphicString < OpenSSL::ASN1::Primitive
include Kernel
end
class OpenSSL::ASN1::ISO64String < OpenSSL::ASN1::Primitive
include Kernel
end
class OpenSSL::ASN1::GeneralString < OpenSSL::ASN1::Primitive
include Kernel
end
class OpenSSL::ASN1::UniversalString < OpenSSL::ASN1::Primitive
include Kernel
end
class OpenSSL::ASN1::BMPString < OpenSSL::ASN1::Primitive
include Kernel
end
class OpenSSL::ASN1::Null < OpenSSL::ASN1::Primitive
include Kernel
end
class OpenSSL::ASN1::ObjectId < OpenSSL::ASN1::Primitive
include Kernel
def self.register(arg0, arg1, arg2);end
def self.register(arg0, arg1, arg2);end
def oid();end
def sn();end
def ln();end
def short_name();end
def long_name();end
end
class OpenSSL::ASN1::UTCTime < OpenSSL::ASN1::Primitive
include Kernel
end
class OpenSSL::ASN1::GeneralizedTime < OpenSSL::ASN1::Primitive
include Kernel
end
class OpenSSL::ASN1::Sequence < OpenSSL::ASN1::Constructive
include Enumerable
include Kernel
end
class OpenSSL::ASN1::Set < OpenSSL::ASN1::Constructive
include Enumerable
include Kernel
end
class OpenSSL::ASN1::EndOfContent < OpenSSL::ASN1::ASN1Data
include Kernel
end
module OpenSSL::Buffering
include Enumerable
def <<(s);end
def gets(*args);end
def each(*args);end
def each_line(*args);end
def each_byte();end
def read(*args);end
def write(s);end
def getc();end
def flush();end
def readpartial(maxlen, buf = nil);end
def printf(s, *args);end
def print(*args);end
def puts(*args);end
def readline(*args);end
def readlines(*args);end
def sync();end
def sync=(arg0);end
def readchar();end
def ungetc(c);end
def eof();end
def eof?();end
def close();end
def read_nonblock(maxlen, buf = nil);end
def write_nonblock(s);end
end
module Digest
def hexencode(arg0);end
def self.hexencode(arg0);end
end
module Digest::Instance
def <<(arg0);end
def ==(arg0);end
def inspect();end
def length();end
def size();end
def to_s();end
def new();end
def update(arg0);end
def file(name);end
def reset();end
def base64digest(*args);end
def digest(*args);end
def base64digest!();end
def digest!();end
def hexdigest(*args);end
def digest_length();end
def block_length();end
def hexdigest!();end
end
class Digest::Class < Object
include Digest::Instance
include Kernel
def self.file(name, *args);end
def self.base64digest(str, *args);end
def self.digest(*args);end
def self.hexdigest(*args);end
def self.file(name, *args);end
def self.base64digest(str, *args);end
def self.digest(*args);end
def self.hexdigest(*args);end
end
class Digest::Base < Digest::Class
include Digest::Instance
include Kernel
def self.file(name, *args);end
def self.base64digest(str, *args);end
def self.digest(*args);end
def self.hexdigest(*args);end
def <<(arg0);end
def update(arg0);end
def reset();end
def digest_length();end
def block_length();end
end
module SecureRandom
def gen_random(n);end
def hex(*args);end
def random_number(*args);end
def random_bytes(*args);end
def base64(*args);end
def urlsafe_base64(*args);end
def uuid();end
def self.gen_random(n);end
end
class Resolv < Object
include Kernel
def self.getaddress(name);end
def self.getaddresses(name);end
def self.each_address(name, &block);end
def self.getname(address);end
def self.getnames(address);end
def self.each_name(address, &proc);end
def self.getaddress(name);end
def self.getaddresses(name);end
def self.each_address(name, &block);end
def self.getname(address);end
def self.getnames(address);end
def self.each_name(address, &proc);end
def getaddress(name);end
def getaddresses(name);end
def each_address(name);end
def getname(address);end
def getnames(address);end
def each_name(address);end
end
class Resolv::ResolvError < StandardError
include Kernel
def self.exception(*args);end
end
class Resolv::ResolvTimeout < Timeout::Error
include Kernel
def self.exception(*args);end
end
class Resolv::Hosts < Object
include Kernel
def getaddress(name);end
def getaddresses(name);end
def each_address(name, &proc);end
def getname(address);end
def getnames(address);end
def each_name(address, &proc);end
def lazy_initialize();end
end
class Resolv::DNS < Object
include Kernel
def self.random(arg);end
def self.rangerand(range);end
def self.allocate_request_id(host, port);end
def self.free_request_id(host, port, id);end
def self.bind_random_port(udpsock, bind_host = nil);end
def self.random(arg);end
def self.rangerand(range);end
def self.allocate_request_id(host, port);end
def self.free_request_id(host, port, id);end
def self.bind_random_port(udpsock, bind_host = nil);end
def close();end
def getaddress(name);end
def getaddresses(name);end
def each_address(name);end
def getname(address);end
def getnames(address);end
def each_name(address);end
def lazy_initialize();end
def timeouts=(values);end
def each_resource(name, typeclass, &proc);end
def getresource(name, typeclass);end
def getresources(name, typeclass);end
def fetch_resource(name, typeclass);end
def extract_resources(msg, name, typeclass);end
def make_udp_requester();end
def make_tcp_requester(host, port);end
end
class Resolv::DNS::Requester < Object
include Kernel
def close();end
def request(sender, tout);end
def sender_for(addr, msg);end
end
class Resolv::DNS::Requester::Sender < Object
include Kernel
end
class Resolv::DNS::Requester::UnconnectedUDP < Resolv::DNS::Requester
include Kernel
def close();end
def sender(msg, data, host, port = nil);end
def recv_reply(readable_socks);end
end
class Resolv::DNS::Requester::UnconnectedUDP::Sender < Resolv::DNS::Requester::Sender
include Kernel
def data();end
end
class Resolv::DNS::Requester::ConnectedUDP < Resolv::DNS::Requester
include Kernel
def close();end
def sender(msg, data, host = nil, port = nil);end
def recv_reply(readable_socks);end
end
class Resolv::DNS::Requester::ConnectedUDP::Sender < Resolv::DNS::Requester::Sender
include Kernel
def data();end
end
class Resolv::DNS::Requester::MDNSOneShot < Resolv::DNS::Requester::UnconnectedUDP
include Kernel
def sender(msg, data, host, port = nil);end
def sender_for(addr, msg);end
end
class Resolv::DNS::Requester::TCP < Resolv::DNS::Requester
include Kernel
def close();end
def sender(msg, data, host = nil, port = nil);end
def recv_reply(readable_socks);end
end
class Resolv::DNS::Requester::TCP::Sender < Resolv::DNS::Requester::Sender
include Kernel
def data();end
end
class Resolv::DNS::Requester::RequestError < StandardError
include Kernel
def self.exception(*args);end
end
class Resolv::DNS::Config < Object
include Kernel
def self.parse_resolv_conf(filename);end
def self.default_config_hash(*args);end
def self.parse_resolv_conf(filename);end
def self.default_config_hash(*args);end
def lazy_initialize();end
def timeouts=(values);end
def resolv(name);end
def nameserver_port();end
def single?();end
def generate_candidates(name);end
def generate_timeouts();end
end
class Resolv::DNS::Config::NXDomain < Resolv::ResolvError
include Kernel
def self.exception(*args);end
end
class Resolv::DNS::Config::OtherResolvError < Resolv::ResolvError
include Kernel
def self.exception(*args);end
end
module Resolv::DNS::OpCode
end
module Resolv::DNS::RCode
end
class Resolv::DNS::DecodeError < StandardError
include Kernel
def self.exception(*args);end
end
class Resolv::DNS::EncodeError < StandardError
include Kernel
def self.exception(*args);end
end
module Resolv::DNS::Label
def split(arg);end
def self.split(arg);end
end
class Resolv::DNS::Label::Str < Object
include Kernel
def downcase();end
def string();end
end
class Resolv::DNS::Name < Object
include Kernel
def self.create(arg);end
def self.create(arg);end
def [](i);end
def length();end
def to_a();end
def absolute?();end
def subdomain_of?(other);end
end
class Resolv::DNS::Message < Object
include Kernel
def self.decode(m);end
def self.decode(m);end
def encode();end
def each_resource();end
def rd();end
def rd=(arg0);end
def add_question(name, typeclass);end
def rcode();end
def tc();end
def each_answer();end
def id();end
def qr();end
def opcode();end
def aa();end
def ra();end
def question();end
def answer();end
def authority();end
def additional();end
def each_question();end
def add_answer(name, ttl, data);end
def add_authority(name, ttl, data);end
def each_authority();end
def add_additional(name, ttl, data);end
def each_additional();end
def id=(arg0);end
def qr=(arg0);end
def opcode=(arg0);end
def aa=(arg0);end
def tc=(arg0);end
def ra=(arg0);end
def rcode=(arg0);end
end
class Resolv::DNS::Message::MessageEncoder < Object
include Kernel
def put_pack(template, *d);end
def put_name(d);end
def put_length16();end
def put_bytes(d);end
def put_string(d);end
def put_string_list(ds);end
def put_labels(d);end
def put_label(d);end
end
class Resolv::DNS::Message::MessageDecoder < Object
include Kernel
def get_unpack(template);end
def get_question();end
def get_rr();end
def get_length16();end
def get_bytes(*args);end
def get_string();end
def get_string_list();end
def get_name();end
def get_labels();end
def get_label();end
end
class Resolv::DNS::Query < Object
include Kernel
def self.decode_rdata(msg);end
def self.decode_rdata(msg);end
def encode_rdata(msg);end
end
class Resolv::DNS::Resource < Resolv::DNS::Query
include Kernel
def self.get_class(type_value, class_value);end
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
def self.decode_rdata(msg);end
def ttl();end
def encode_rdata(msg);end
end
class Resolv::DNS::Resource::Generic < Resolv::DNS::Resource
include Kernel
def self.create(type_value, class_value);end
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
def self.create(type_value, class_value);end
def self.decode_rdata(msg);end
def data();end
def encode_rdata(msg);end
end
class Resolv::DNS::Resource::DomainName < Resolv::DNS::Resource
include Kernel
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
def self.decode_rdata(msg);end
def encode_rdata(msg);end
end
class Resolv::DNS::Resource::NS < Resolv::DNS::Resource::DomainName
include Kernel
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
end
class Resolv::DNS::Resource::CNAME < Resolv::DNS::Resource::DomainName
include Kernel
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
end
class Resolv::DNS::Resource::SOA < Resolv::DNS::Resource
include Kernel
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
def self.decode_rdata(msg);end
def refresh();end
def minimum();end
def encode_rdata(msg);end
def mname();end
def rname();end
def serial();end
def expire();end
def retry();end
end
class Resolv::DNS::Resource::PTR < Resolv::DNS::Resource::DomainName
include Kernel
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
end
class Resolv::DNS::Resource::HINFO < Resolv::DNS::Resource
include Kernel
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
def self.decode_rdata(msg);end
def cpu();end
def os();end
def encode_rdata(msg);end
end
class Resolv::DNS::Resource::MINFO < Resolv::DNS::Resource
include Kernel
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
def self.decode_rdata(msg);end
def encode_rdata(msg);end
def rmailbx();end
def emailbx();end
end
class Resolv::DNS::Resource::MX < Resolv::DNS::Resource
include Kernel
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
def self.decode_rdata(msg);end
def encode_rdata(msg);end
def preference();end
def exchange();end
end
class Resolv::DNS::Resource::TXT < Resolv::DNS::Resource
include Kernel
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
def self.decode_rdata(msg);end
def data();end
def encode_rdata(msg);end
def strings();end
end
class Resolv::DNS::Resource::LOC < Resolv::DNS::Resource
include Kernel
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
def self.decode_rdata(msg);end
def version();end
def encode_rdata(msg);end
def ssize();end
def hprecision();end
def vprecision();end
def latitude();end
def longitude();end
def altitude();end
end
class Resolv::DNS::Resource::ANY < Resolv::DNS::Query
include Kernel
def self.decode_rdata(msg);end
end
module Resolv::DNS::Resource::IN
end
class Resolv::DNS::Resource::IN::NS < Resolv::DNS::Resource::NS
include Kernel
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
end
class Resolv::DNS::Resource::IN::CNAME < Resolv::DNS::Resource::CNAME
include Kernel
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
end
class Resolv::DNS::Resource::IN::SOA < Resolv::DNS::Resource::SOA
include Kernel
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
end
class Resolv::DNS::Resource::IN::PTR < Resolv::DNS::Resource::PTR
include Kernel
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
end
class Resolv::DNS::Resource::IN::HINFO < Resolv::DNS::Resource::HINFO
include Kernel
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
end
class Resolv::DNS::Resource::IN::MINFO < Resolv::DNS::Resource::MINFO
include Kernel
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
end
class Resolv::DNS::Resource::IN::MX < Resolv::DNS::Resource::MX
include Kernel
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
end
class Resolv::DNS::Resource::IN::TXT < Resolv::DNS::Resource::TXT
include Kernel
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
end
class Resolv::DNS::Resource::IN::LOC < Resolv::DNS::Resource::LOC
include Kernel
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
end
class Resolv::DNS::Resource::IN::ANY < Resolv::DNS::Resource::ANY
include Kernel
def self.decode_rdata(msg);end
end
class Resolv::DNS::Resource::IN::A < Resolv::DNS::Resource
include Kernel
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
def self.decode_rdata(msg);end
def address();end
def encode_rdata(msg);end
end
class Resolv::DNS::Resource::IN::WKS < Resolv::DNS::Resource
include Kernel
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
def self.decode_rdata(msg);end
def address();end
def encode_rdata(msg);end
def protocol();end
def bitmap();end
end
class Resolv::DNS::Resource::IN::AAAA < Resolv::DNS::Resource
include Kernel
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
def self.decode_rdata(msg);end
def address();end
def encode_rdata(msg);end
end
class Resolv::DNS::Resource::IN::SRV < Resolv::DNS::Resource
include Kernel
def self.decode_rdata(msg);end
def self.get_class(type_value, class_value);end
def self.decode_rdata(msg);end
def priority();end
def target();end
def port();end
def encode_rdata(msg);end
def weight();end
end
class Resolv::IPv4 < Object
include Kernel
def self.create(arg);end
def self.create(arg);end
def address();end
def to_name();end
end
class Resolv::IPv6 < Object
include Kernel
def self.create(arg);end
def self.create(arg);end
def address();end
def to_name();end
end
class Resolv::MDNS < Resolv::DNS
include Kernel
def self.random(arg);end
def self.rangerand(range);end
def self.allocate_request_id(host, port);end
def self.free_request_id(host, port, id);end
def self.bind_random_port(udpsock, bind_host = nil);end
def each_address(name);end
def make_udp_requester();end
end
module Resolv::LOC
end
class Resolv::LOC::Size < Object
include Kernel
def self.create(arg);end
def self.create(arg);end
def scalar();end
end
class Resolv::LOC::Coord < Object
include Kernel
def self.create(arg);end
def self.create(arg);end
def coordinates();end
def orientation();end
end
class Resolv::LOC::Alt < Object
include Kernel
def self.create(arg);end
def self.create(arg);end
def altitude();end
end