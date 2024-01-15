.class public final Lcom/example/feature_stories/di/DataHiltModule_ProvideLoggingInterceptorFactory;
.super Ljava/lang/Object;
.source "DataHiltModule_ProvideLoggingInterceptorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/example/feature_stories/di/DataHiltModule;


# direct methods
.method public constructor <init>(Lcom/example/feature_stories/di/DataHiltModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvideLoggingInterceptorFactory;->module:Lcom/example/feature_stories/di/DataHiltModule;

    return-void
.end method

.method public static create(Lcom/example/feature_stories/di/DataHiltModule;)Lcom/example/feature_stories/di/DataHiltModule_ProvideLoggingInterceptorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/example/feature_stories/di/DataHiltModule_ProvideLoggingInterceptorFactory;

    invoke-direct {v0, p0}, Lcom/example/feature_stories/di/DataHiltModule_ProvideLoggingInterceptorFactory;-><init>(Lcom/example/feature_stories/di/DataHiltModule;)V

    return-object v0
.end method

.method public static provideLoggingInterceptor(Lcom/example/feature_stories/di/DataHiltModule;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/example/feature_stories/di/DataHiltModule;->provideLoggingInterceptor()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/logging/HttpLoggingInterceptor;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/example/feature_stories/di/DataHiltModule_ProvideLoggingInterceptorFactory;->get()Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/example/feature_stories/di/DataHiltModule_ProvideLoggingInterceptorFactory;->module:Lcom/example/feature_stories/di/DataHiltModule;

    invoke-static {v0}, Lcom/example/feature_stories/di/DataHiltModule_ProvideLoggingInterceptorFactory;->provideLoggingInterceptor(Lcom/example/feature_stories/di/DataHiltModule;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object v0

    return-object v0
.end method
