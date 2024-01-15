.class public final Lcom/example/feature_stories/di/DataHiltModule_ProvideRetrofitFactory;
.super Ljava/lang/Object;
.source "DataHiltModule_ProvideRetrofitFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field private final clientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/example/feature_stories/di/DataHiltModule;


# direct methods
.method public constructor <init>(Lcom/example/feature_stories/di/DataHiltModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "clientProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_stories/di/DataHiltModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvideRetrofitFactory;->module:Lcom/example/feature_stories/di/DataHiltModule;

    .line 34
    iput-object p2, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvideRetrofitFactory;->clientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/example/feature_stories/di/DataHiltModule;Ljavax/inject/Provider;)Lcom/example/feature_stories/di/DataHiltModule_ProvideRetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "clientProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_stories/di/DataHiltModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcom/example/feature_stories/di/DataHiltModule_ProvideRetrofitFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/example/feature_stories/di/DataHiltModule_ProvideRetrofitFactory;

    invoke-direct {v0, p0, p1}, Lcom/example/feature_stories/di/DataHiltModule_ProvideRetrofitFactory;-><init>(Lcom/example/feature_stories/di/DataHiltModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRetrofit(Lcom/example/feature_stories/di/DataHiltModule;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "client"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/example/feature_stories/di/DataHiltModule;->provideRetrofit(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/example/feature_stories/di/DataHiltModule_ProvideRetrofitFactory;->get()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvideRetrofitFactory;->module:Lcom/example/feature_stories/di/DataHiltModule;

    iget-object v1, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvideRetrofitFactory;->clientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    invoke-static {v0, v1}, Lcom/example/feature_stories/di/DataHiltModule_ProvideRetrofitFactory;->provideRetrofit(Lcom/example/feature_stories/di/DataHiltModule;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
