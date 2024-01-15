.class public final Lcom/example/feature_stories/di/DataHiltModule_ProvideLoginInterceptorFactory;
.super Ljava/lang/Object;
.source "DataHiltModule_ProvideLoginInterceptorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/Interceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceIdProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/example/feature_stories/di/DataHiltModule;

.field private final prefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_stories/data/local/StoriesPreferences;",
            ">;"
        }
    .end annotation
.end field


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
            "prefsProvider",
            "deviceIdProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_stories/di/DataHiltModule;",
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_stories/data/local/StoriesPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvideLoginInterceptorFactory;->module:Lcom/example/feature_stories/di/DataHiltModule;

    .line 36
    iput-object p2, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvideLoginInterceptorFactory;->prefsProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvideLoginInterceptorFactory;->deviceIdProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/example/feature_stories/di/DataHiltModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/example/feature_stories/di/DataHiltModule_ProvideLoginInterceptorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "prefsProvider",
            "deviceIdProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/feature_stories/di/DataHiltModule;",
            "Ljavax/inject/Provider<",
            "Lcom/example/feature_stories/data/local/StoriesPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/example/feature_stories/di/DataHiltModule_ProvideLoginInterceptorFactory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/example/feature_stories/di/DataHiltModule_ProvideLoginInterceptorFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/example/feature_stories/di/DataHiltModule_ProvideLoginInterceptorFactory;-><init>(Lcom/example/feature_stories/di/DataHiltModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideLoginInterceptor(Lcom/example/feature_stories/di/DataHiltModule;Lcom/example/feature_stories/data/local/StoriesPreferences;Ljava/lang/String;)Lokhttp3/Interceptor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "prefs",
            "deviceId"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/example/feature_stories/di/DataHiltModule;->provideLoginInterceptor(Lcom/example/feature_stories/data/local/StoriesPreferences;Ljava/lang/String;)Lokhttp3/Interceptor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/example/feature_stories/di/DataHiltModule_ProvideLoginInterceptorFactory;->get()Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/Interceptor;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvideLoginInterceptorFactory;->module:Lcom/example/feature_stories/di/DataHiltModule;

    iget-object v1, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvideLoginInterceptorFactory;->prefsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/feature_stories/data/local/StoriesPreferences;

    iget-object v2, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvideLoginInterceptorFactory;->deviceIdProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/example/feature_stories/di/DataHiltModule_ProvideLoginInterceptorFactory;->provideLoginInterceptor(Lcom/example/feature_stories/di/DataHiltModule;Lcom/example/feature_stories/data/local/StoriesPreferences;Ljava/lang/String;)Lokhttp3/Interceptor;

    move-result-object v0

    return-object v0
.end method
