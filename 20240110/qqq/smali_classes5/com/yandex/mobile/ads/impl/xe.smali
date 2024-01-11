.class public final Lcom/yandex/mobile/ads/impl/xe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xe$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/xe$b;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/xe;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/yandex/mobile/ads/impl/xe;

.field public static final f:Lcom/yandex/mobile/ads/impl/xe;

.field public static final g:Lcom/yandex/mobile/ads/impl/xe;

.field public static final h:Lcom/yandex/mobile/ads/impl/xe;

.field public static final i:Lcom/yandex/mobile/ads/impl/xe;

.field public static final j:Lcom/yandex/mobile/ads/impl/xe;

.field public static final k:Lcom/yandex/mobile/ads/impl/xe;

.field public static final l:Lcom/yandex/mobile/ads/impl/xe;

.field public static final m:Lcom/yandex/mobile/ads/impl/xe;

.field public static final n:Lcom/yandex/mobile/ads/impl/xe;

.field public static final o:Lcom/yandex/mobile/ads/impl/xe;

.field public static final p:Lcom/yandex/mobile/ads/impl/xe;

.field public static final q:Lcom/yandex/mobile/ads/impl/xe;

.field public static final r:Lcom/yandex/mobile/ads/impl/xe;

.field public static final s:Lcom/yandex/mobile/ads/impl/xe;

.field public static final t:Lcom/yandex/mobile/ads/impl/xe;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/mobile/ads/impl/xe$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/xe$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/xe;->b:Lcom/yandex/mobile/ads/impl/xe$b;

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/xe$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/xe$a;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/xe;->c:Ljava/util/Comparator;

    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/yandex/mobile/ads/impl/xe;->d:Ljava/util/Map;

    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    const/4 v2, 0x2

    .line 28
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    const/4 v2, 0x3

    .line 29
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    const/4 v2, 0x4

    .line 30
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    const/4 v2, 0x5

    .line 31
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x8

    .line 34
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0x9

    .line 35
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0xa

    .line 36
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/xe;->e:Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x11

    .line 43
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    const/16 v2, 0x12

    .line 44
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x13

    .line 45
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x14

    .line 46
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    const/16 v2, 0x15

    .line 47
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x16

    .line 48
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x17

    .line 49
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    const/16 v2, 0x18

    .line 50
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    const/16 v2, 0x19

    .line 51
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    const/16 v2, 0x1a

    .line 52
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x1b

    .line 53
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    const/16 v2, 0x1e

    .line 54
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x1f

    .line 55
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    const/16 v2, 0x20

    .line 56
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    const/16 v2, 0x22

    .line 58
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    const/16 v2, 0x23

    .line 59
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    const/16 v2, 0x24

    .line 60
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    const/16 v2, 0x26

    .line 62
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    const/16 v2, 0x28

    .line 64
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    const/16 v2, 0x29

    .line 65
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    const/16 v2, 0x2b

    .line 67
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x2f

    .line 71
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/xe;->f:Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x32

    .line 74
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x33

    .line 75
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x34

    .line 76
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x35

    .line 77
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/xe;->g:Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x38

    .line 80
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x39

    .line 81
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x3a

    .line 82
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    const/16 v2, 0x3b

    .line 83
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x3c

    .line 84
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x3d

    .line 85
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x40

    .line 88
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x41

    .line 89
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x44

    .line 92
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    const/16 v2, 0x45

    .line 93
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x67

    .line 95
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6a

    .line 98
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6b

    .line 99
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    const/16 v2, 0x6c

    .line 100
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    const/16 v2, 0x6d

    .line 101
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x84

    .line 102
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x87

    .line 105
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    const/16 v2, 0x88

    .line 106
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    const/16 v2, 0x8a

    .line 108
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    const/16 v2, 0x8b

    .line 109
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    const/16 v2, 0x8c

    .line 110
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    const/16 v2, 0x8d

    .line 111
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    const/16 v2, 0x96

    .line 120
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9c

    .line 126
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/xe;->h:Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9d

    .line 127
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/xe;->i:Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0x9e

    .line 128
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0x9f

    .line 129
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa2

    .line 132
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa3

    .line 133
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    const/16 v2, 0xa6

    .line 136
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    const/16 v2, 0xa7

    .line 137
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    const/16 v2, 0xff

    .line 168
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_FALLBACK_SCSV"

    const/16 v2, 0x5600

    .line 169
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    const v2, 0xc001

    .line 170
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    const v2, 0xc002

    .line 171
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc003

    .line 172
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc004

    .line 173
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc005

    .line 174
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    const v2, 0xc006

    .line 175
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    const v2, 0xc007

    .line 176
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc008

    .line 177
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc009

    .line 178
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00a

    .line 179
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    const v2, 0xc00b

    .line 180
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    const v2, 0xc00c

    .line 181
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc00d

    .line 182
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc00e

    .line 183
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc00f

    .line 184
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    const v2, 0xc010

    .line 185
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    const v2, 0xc011

    .line 186
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc012

    .line 187
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const v2, 0xc013

    .line 188
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/xe;->j:Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const v2, 0xc014

    .line 189
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/xe;->k:Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    const v2, 0xc015

    .line 190
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    const v2, 0xc016

    .line 191
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    const v2, 0xc017

    .line 192
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    const v2, 0xc018

    .line 193
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    const v2, 0xc019

    .line 194
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc023

    .line 204
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc024

    .line 205
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc025

    .line 206
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc026

    .line 207
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc027

    .line 208
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc028

    .line 209
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    const v2, 0xc029

    .line 210
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    const v2, 0xc02a

    .line 211
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02b

    .line 212
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/xe;->l:Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02c

    .line 213
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/xe;->m:Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02d

    .line 214
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc02e

    .line 215
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc02f

    .line 216
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/xe;->n:Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc030

    .line 217
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/xe;->o:Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    const v2, 0xc031

    .line 218
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    const v2, 0xc032

    .line 219
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    const v2, 0xc035

    .line 222
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    const v2, 0xc036

    .line 223
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xcca8

    .line 345
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/xe;->p:Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xcca9

    .line 346
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/xe;->q:Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xccaa

    .line 347
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    const v2, 0xccac

    .line 349
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_AES_128_GCM_SHA256"

    const/16 v2, 0x1301

    .line 354
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/xe;->r:Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_AES_256_GCM_SHA384"

    const/16 v2, 0x1302

    .line 355
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/xe;->s:Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    const/16 v2, 0x1303

    .line 356
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    move-result-object v1

    sput-object v1, Lcom/yandex/mobile/ads/impl/xe;->t:Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_AES_128_CCM_SHA256"

    const/16 v2, 0x1304

    .line 357
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    const/16 v2, 0x1305

    .line 358
    invoke-static {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/xe$b;->a(Lcom/yandex/mobile/ads/impl/xe$b;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/xe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xe;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/xe;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/xe;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/xe;->c:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xe;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xe;->a:Ljava/lang/String;

    return-object v0
.end method
