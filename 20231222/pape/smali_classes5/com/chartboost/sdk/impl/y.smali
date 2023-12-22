.class public Lcom/chartboost/sdk/impl/y;
.super Lcom/chartboost/sdk/impl/d0;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/chartboost/sdk/impl/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/chartboost/sdk/impl/x;",
            ">;D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/chartboost/sdk/impl/d0;-><init>(D)V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/y;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/x;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/x;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "BannerRefreshTimer"

    const-string v1, "Refresh callback is disposed"

    .line 4
    invoke-static {v0, v1}, Lcom/chartboost/sdk/Libraries/CBLogging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/impl/y;->e:Ljava/lang/ref/WeakReference;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/chartboost/sdk/impl/d0;->i()V

    return-void
.end method
