.class public final Lcom/hfopen/sdk/net/LiveRetrofitFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/hfopen/sdk/net/LiveRetrofitFactory;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# instance fields
.field private final encryptionInterceptor:Lokhttp3/Interceptor;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final retrofit:Lretrofit2/Retrofit;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->Companion:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion;

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion$instance$2;->INSTANCE:Lcom/hfopen/sdk/net/LiveRetrofitFactory$Companion$instance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory$1;

    invoke-direct {v0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory$1;-><init>()V

    iput-object v0, p0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->encryptionInterceptor:Lokhttp3/Interceptor;

    .line 3
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 4
    sget-object v1, Lcom/hfopen/sdk/common/BaseConstance;->Companion:Lcom/hfopen/sdk/common/BaseConstance$Companion;

    invoke-virtual {v1}, Lcom/hfopen/sdk/common/BaseConstance$Companion;->getBASE_URL_MUSIC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->initClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 6
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 7
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-string v1, "Builder()\n            .b\u2026e())\n            .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v0, p0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->retrofit:Lretrofit2/Retrofit;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory;-><init>()V

    return-void
.end method

.method public static final synthetic access$createApi(Lcom/hfopen/sdk/net/LiveRetrofitFactory;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->createApi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final createApi(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final initClient()Lokhttp3/OkHttpClient;
    .locals 5

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 2
    new-instance v1, Lcom/hfopen/sdk/net/HandleErrorInterceptor;

    invoke-direct {v1}, Lcom/hfopen/sdk/net/HandleErrorInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/hfopen/sdk/net/DefaultHeaderInterceptor;

    invoke-direct {v1}, Lcom/hfopen/sdk/net/DefaultHeaderInterceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->encryptionInterceptor:Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/hfopen/sdk/net/LiveRetrofitFactory;->initLogInterceptor()Lokhttp3/Interceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/hfopen/sdk/utils/MySSLSocketClient;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    const-string v2, "getHostnameVerifier()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/hfopen/sdk/utils/RxUtils;->createSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/hfopen/sdk/utils/MySSLSocketClient;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    :goto_0
    const-string v4, "if (Build.VERSION.SDK_IN\u2026ent.getSSLSocketFactory()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v1, v2, :cond_1

    .line 12
    new-instance v1, Lcom/hfopen/sdk/utils/TrustAllCerts;

    invoke-direct {v1}, Lcom/hfopen/sdk/utils/TrustAllCerts;-><init>()V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/hfopen/sdk/utils/MySSLSocketClient;->X509:Ljavax/net/ssl/X509ExtendedTrustManager;

    :goto_1
    const-string v2, "if (Build.VERSION.SDK_IN\u2026se MySSLSocketClient.X509"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v3, v1}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private final initLogInterceptor()Lokhttp3/Interceptor;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->d(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    return-object v0
.end method
