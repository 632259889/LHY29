.class public final Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;
.super Ljava/lang/Object;
.source "TimeoutConfigurations.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdABConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rB!\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0006R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0016\u0010\u000b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;",
        "",
        "Lorg/json/b;",
        "getLoadTimeout",
        "getRetryInterval",
        "getMaxRetries",
        "",
        "isValid",
        "loadTimeout",
        "Lorg/json/b;",
        "loadRetryInterval",
        "maxLoadRetries",
        "<init>",
        "()V",
        "retryInterval",
        "maxRetries",
        "(Lorg/json/b;Lorg/json/b;Lorg/json/b;)V",
        "media_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private loadRetryInterval:Lorg/json/b;

.field private loadTimeout:Lorg/json/b;

.field private maxLoadRetries:Lorg/json/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->loadTimeout:Lorg/json/b;

    .line 3
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->loadRetryInterval:Lorg/json/b;

    .line 4
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    iput-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->maxLoadRetries:Lorg/json/b;

    return-void
.end method

.method public constructor <init>(Lorg/json/b;Lorg/json/b;Lorg/json/b;)V
    .locals 1

    const-string v0, "loadTimeout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryInterval"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxRetries"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->loadTimeout:Lorg/json/b;

    .line 7
    iput-object p2, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->loadRetryInterval:Lorg/json/b;

    .line 8
    iput-object p3, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->maxLoadRetries:Lorg/json/b;

    return-void
.end method


# virtual methods
.method public final getLoadTimeout()Lorg/json/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->loadTimeout:Lorg/json/b;

    return-object v0
.end method

.method public final getMaxRetries()Lorg/json/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->maxLoadRetries:Lorg/json/b;

    return-object v0
.end method

.method public final getRetryInterval()Lorg/json/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->loadRetryInterval:Lorg/json/b;

    return-object v0
.end method

.method public final isValid()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->Companion:Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->W()Ll8/p;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->loadTimeout:Lorg/json/b;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ll8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->W()Ll8/p;

    move-result-object v0

    .line 6
    iget-object v4, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->loadRetryInterval:Lorg/json/b;

    invoke-interface {v0, v4, v3}, Ll8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations;->W()Ll8/p;

    move-result-object v0

    .line 8
    iget-object v4, p0, Lcom/inmobi/unification/sdk/model/Initialization/TimeoutConfigurations$AdABConfig;->maxLoadRetries:Lorg/json/b;

    invoke-interface {v0, v4, v3}, Ll8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
