.class Lcom/applovin/impl/sdk/ad$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/ad;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/applovin/impl/sdk/ad;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad$2;->b:Lcom/applovin/impl/sdk/ad;

    iput-object p2, p0, Lcom/applovin/impl/sdk/ad$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad$2;->b:Lcom/applovin/impl/sdk/ad;

    iget-object v1, p0, Lcom/applovin/impl/sdk/ad$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/ad;->a(Lcom/applovin/impl/sdk/ad;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad$2;->b:Lcom/applovin/impl/sdk/ad;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ad;->c(Lcom/applovin/impl/sdk/ad;)Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad$2;->b:Lcom/applovin/impl/sdk/ad;

    invoke-static {v0}, Lcom/applovin/impl/sdk/ad;->c(Lcom/applovin/impl/sdk/ad;)Lcom/applovin/impl/sdk/x;

    move-result-object v0

    const-string v1, "WebTrackerManager"

    const-string v2, "Failed to fire tracker since web view could not be created"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad$2;->b:Lcom/applovin/impl/sdk/ad;

    invoke-static {v1}, Lcom/applovin/impl/sdk/ad;->d(Lcom/applovin/impl/sdk/ad;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/applovin/impl/sdk/ad$2$1;

    invoke-direct {v1, p0, v0}, Lcom/applovin/impl/sdk/ad$2$1;-><init>(Lcom/applovin/impl/sdk/ad$2;Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/ad$2;->b:Lcom/applovin/impl/sdk/ad;

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/ad;->a(Lcom/applovin/impl/sdk/ad;)Lcom/applovin/impl/sdk/o;

    move-result-object v0

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->dg:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/o;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    .line 6
    invoke-static {v1, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
