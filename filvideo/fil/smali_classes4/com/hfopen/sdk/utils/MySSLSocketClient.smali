.class public Lcom/hfopen/sdk/utils/MySSLSocketClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static X509:Ljavax/net/ssl/X509ExtendedTrustManager;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hfopen/sdk/utils/MySSLSocketClient$a;

    invoke-direct {v0}, Lcom/hfopen/sdk/utils/MySSLSocketClient$a;-><init>()V

    sput-object v0, Lcom/hfopen/sdk/utils/MySSLSocketClient;->X509:Ljavax/net/ssl/X509ExtendedTrustManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    new-instance v0, Lcom/hfopen/sdk/utils/MySSLSocketClient$b;

    invoke-direct {v0}, Lcom/hfopen/sdk/utils/MySSLSocketClient$b;-><init>()V

    return-object v0
.end method

.method public static getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    :try_start_0
    const-string v0, "SSL"

    .line 1
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    .line 2
    sget-object v4, Lcom/hfopen/sdk/utils/MySSLSocketClient;->X509:Ljavax/net/ssl/X509ExtendedTrustManager;

    aput-object v4, v2, v3

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
