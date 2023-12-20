.class public Lcom/hfopen/sdk/utils/RxUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hfopen/sdk/utils/RxUtils$TrustAllHostnameVerifier;,
        Lcom/hfopen/sdk/utils/RxUtils$TrustAllManager;
    }
.end annotation


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
    new-instance v0, Lcom/hfopen/sdk/utils/RxUtils$a;

    invoke-direct {v0}, Lcom/hfopen/sdk/utils/RxUtils$a;-><init>()V

    sput-object v0, Lcom/hfopen/sdk/utils/RxUtils;->X509:Ljavax/net/ssl/X509ExtendedTrustManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLS"

    .line 1
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    .line 2
    new-instance v4, Lcom/hfopen/sdk/utils/RxUtils$TrustAllManager;

    invoke-direct {v4}, Lcom/hfopen/sdk/utils/RxUtils$TrustAllManager;-><init>()V

    aput-object v4, v2, v3

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 3
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
