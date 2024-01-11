.class public final Lcom/yandex/mobile/ads/impl/sa0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/sa0$a;,
        Lcom/yandex/mobile/ads/impl/sa0$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/sa0;

.field private static final b:[Lcom/yandex/mobile/ads/impl/o90;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/yandex/mobile/ads/impl/sa0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/sa0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/sa0;->a:Lcom/yandex/mobile/ads/impl/sa0;

    const/16 v0, 0x3d

    new-array v1, v0, [Lcom/yandex/mobile/ads/impl/o90;

    .line 1
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    sget-object v3, Lcom/yandex/mobile/ads/impl/o90;->i:Lokio/ByteString;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    sget-object v5, Lcom/yandex/mobile/ads/impl/o90;->f:Lokio/ByteString;

    const-string v6, "GET"

    invoke-direct {v2, v5, v6}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v2, v1, v6

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v6, "POST"

    invoke-direct {v2, v5, v6}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    sget-object v5, Lcom/yandex/mobile/ads/impl/o90;->g:Lokio/ByteString;

    const-string v6, "/"

    invoke-direct {v2, v5, v6}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v6, "/index.html"

    invoke-direct {v2, v5, v6}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    sget-object v5, Lcom/yandex/mobile/ads/impl/o90;->h:Lokio/ByteString;

    const-string v6, "http"

    invoke-direct {v2, v5, v6}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v6, 0x5

    aput-object v2, v1, v6

    .line 7
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v6, "https"

    invoke-direct {v2, v5, v6}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v5, 0x6

    aput-object v2, v1, v5

    .line 8
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    sget-object v5, Lcom/yandex/mobile/ads/impl/o90;->e:Lokio/ByteString;

    const-string v6, "200"

    invoke-direct {v2, v5, v6}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/4 v6, 0x7

    aput-object v2, v1, v6

    .line 9
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v6, "204"

    invoke-direct {v2, v5, v6}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v6, 0x8

    aput-object v2, v1, v6

    .line 10
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v6, "206"

    invoke-direct {v2, v5, v6}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v6, 0x9

    aput-object v2, v1, v6

    .line 11
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v6, "304"

    invoke-direct {v2, v5, v6}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v6, 0xa

    aput-object v2, v1, v6

    .line 12
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v6, "400"

    invoke-direct {v2, v5, v6}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v6, 0xb

    aput-object v2, v1, v6

    .line 13
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v6, "404"

    invoke-direct {v2, v5, v6}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v6, 0xc

    aput-object v2, v1, v6

    .line 14
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v6, "500"

    invoke-direct {v2, v5, v6}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    const/16 v5, 0xd

    aput-object v2, v1, v5

    .line 15
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "accept-charset"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xe

    aput-object v2, v1, v5

    .line 16
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "accept-encoding"

    const-string v6, "gzip, deflate"

    invoke-direct {v2, v5, v6}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xf

    aput-object v2, v1, v5

    .line 17
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "accept-language"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x10

    aput-object v2, v1, v5

    .line 18
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "accept-ranges"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x11

    aput-object v2, v1, v5

    .line 19
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "accept"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x12

    aput-object v2, v1, v5

    .line 20
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "access-control-allow-origin"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x13

    aput-object v2, v1, v5

    .line 21
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "age"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x14

    aput-object v2, v1, v5

    .line 22
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "allow"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x15

    aput-object v2, v1, v5

    .line 23
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "authorization"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x16

    aput-object v2, v1, v5

    .line 24
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "cache-control"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x17

    aput-object v2, v1, v5

    .line 25
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "content-disposition"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x18

    aput-object v2, v1, v5

    .line 26
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "content-encoding"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x19

    aput-object v2, v1, v5

    .line 27
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "content-language"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1a

    aput-object v2, v1, v5

    .line 28
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "content-length"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1b

    aput-object v2, v1, v5

    .line 29
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "content-location"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1c

    aput-object v2, v1, v5

    .line 30
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "content-range"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1d

    aput-object v2, v1, v5

    .line 31
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "content-type"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1e

    aput-object v2, v1, v5

    .line 32
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "cookie"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1f

    aput-object v2, v1, v5

    .line 33
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "date"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x20

    aput-object v2, v1, v5

    .line 34
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "etag"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x21

    aput-object v2, v1, v5

    .line 35
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "expect"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x22

    aput-object v2, v1, v5

    .line 36
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "expires"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x23

    aput-object v2, v1, v5

    .line 37
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "from"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x24

    aput-object v2, v1, v5

    .line 38
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "host"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x25

    aput-object v2, v1, v5

    .line 39
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "if-match"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x26

    aput-object v2, v1, v5

    .line 40
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "if-modified-since"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x27

    aput-object v2, v1, v5

    .line 41
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "if-none-match"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x28

    aput-object v2, v1, v5

    .line 42
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "if-range"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x29

    aput-object v2, v1, v5

    .line 43
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "if-unmodified-since"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x2a

    aput-object v2, v1, v5

    .line 44
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "last-modified"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x2b

    aput-object v2, v1, v5

    .line 45
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "link"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x2c

    aput-object v2, v1, v5

    .line 46
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "location"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x2d

    aput-object v2, v1, v5

    .line 47
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "max-forwards"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x2e

    aput-object v2, v1, v5

    .line 48
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "proxy-authenticate"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x2f

    aput-object v2, v1, v5

    .line 49
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "proxy-authorization"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x30

    aput-object v2, v1, v5

    .line 50
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "range"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x31

    aput-object v2, v1, v5

    .line 51
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "referer"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x32

    aput-object v2, v1, v5

    .line 52
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "refresh"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x33

    aput-object v2, v1, v5

    .line 53
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "retry-after"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x34

    aput-object v2, v1, v5

    .line 54
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "server"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x35

    aput-object v2, v1, v5

    .line 55
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "set-cookie"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x36

    aput-object v2, v1, v5

    .line 56
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "strict-transport-security"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x37

    aput-object v2, v1, v5

    .line 57
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "transfer-encoding"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x38

    aput-object v2, v1, v5

    .line 58
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "user-agent"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x39

    aput-object v2, v1, v5

    .line 59
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "vary"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x3a

    aput-object v2, v1, v5

    .line 60
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "via"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x3b

    aput-object v2, v1, v5

    .line 61
    new-instance v2, Lcom/yandex/mobile/ads/impl/o90;

    const-string v5, "www-authenticate"

    invoke-direct {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/o90;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x3c

    aput-object v2, v1, v4

    .line 62
    sput-object v1, Lcom/yandex/mobile/ads/impl/sa0;->b:[Lcom/yandex/mobile/ads/impl/o90;

    .line 63
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    add-int/lit8 v0, v3, 0x1

    .line 65
    sget-object v2, Lcom/yandex/mobile/ads/impl/sa0;->b:[Lcom/yandex/mobile/ads/impl/o90;

    aget-object v5, v2, v3

    iget-object v5, v5, Lcom/yandex/mobile/ads/impl/o90;->a:Lokio/ByteString;

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 66
    aget-object v2, v2, v3

    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/o90;->a:Lokio/ByteString;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-le v0, v4, :cond_1

    .line 69
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unmodifiableMap(result)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sput-object v0, Lcom/yandex/mobile/ads/impl/sa0;->c:Ljava/util/Map;

    return-void

    :cond_1
    move v3, v0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lokio/ByteString;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/sa0;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lokio/ByteString;)Lokio/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Lokio/ByteString;->getByte(I)B

    move-result v2

    const/16 v4, 0x41

    if-gt v4, v2, :cond_0

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    if-lt v3, v0, :cond_1

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    return-object p1
.end method

.method public final b()[Lcom/yandex/mobile/ads/impl/o90;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/sa0;->b:[Lcom/yandex/mobile/ads/impl/o90;

    return-object v0
.end method
