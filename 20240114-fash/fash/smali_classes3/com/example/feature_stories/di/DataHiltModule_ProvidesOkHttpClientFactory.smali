.class public final Lcom/example/feature_stories/di/DataHiltModule_ProvidesOkHttpClientFactory;
.super Ljava/lang/Object;
.source "DataHiltModule_ProvidesOkHttpClientFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final httpLoggingInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final loginInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/example/feature_stories/di/DataHiltModule;


# direct methods
.method public constructor <init>(Lcom/example/feature_stories/di/DataHiltModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "httpLoggingInterceptorProvider",
            "loginInterceptorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_stories/di/DataHiltModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Interceptor;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvidesOkHttpClientFactory;->module:Lcom/example/feature_stories/di/DataHiltModule;

    .line 38
    iput-object p2, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvidesOkHttpClientFactory;->httpLoggingInterceptorProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvidesOkHttpClientFactory;->loginInterceptorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/example/feature_stories/di/DataHiltModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/example/feature_stories/di/DataHiltModule_ProvidesOkHttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "httpLoggingInterceptorProvider",
            "loginInterceptorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_stories/di/DataHiltModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/logging/HttpLoggingInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lcom/example/feature_stories/di/DataHiltModule_ProvidesOkHttpClientFactory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/example/feature_stories/di/DataHiltModule_ProvidesOkHttpClientFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/example/feature_stories/di/DataHiltModule_ProvidesOkHttpClientFactory;-><init>(Lcom/example/feature_stories/di/DataHiltModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static providesOkHttpClient(Lcom/example/feature_stories/di/DataHiltModule;Lokhttp3/logging/HttpLoggingInterceptor;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "httpLoggingInterceptor",
            "loginInterceptor"
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/example/feature_stories/di/DataHiltModule;->providesOkHttpClient(Lokhttp3/logging/HttpLoggingInterceptor;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/example/feature_stories/di/DataHiltModule_ProvidesOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvidesOkHttpClientFactory;->module:Lcom/example/feature_stories/di/DataHiltModule;

    iget-object v1, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvidesOkHttpClientFactory;->httpLoggingInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/logging/HttpLoggingInterceptor;

    iget-object v2, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvidesOkHttpClientFactory;->loginInterceptorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    invoke-static {v0, v1, v2}, Lcom/example/feature_stories/di/DataHiltModule_ProvidesOkHttpClientFactory;->providesOkHttpClient(Lcom/example/feature_stories/di/DataHiltModule;Lokhttp3/logging/HttpLoggingInterceptor;Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
