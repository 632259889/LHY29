.class public Lcom/ironsource/x5;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/v6;


# static fields
.field private static final b:Ljava/lang/String; = "IronSourceAdContainer"


# instance fields
.field private a:Lcom/ironsource/c6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/c6;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/ironsource/c6;->d()Lcom/ironsource/v5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/v5;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/ironsource/c6;->d()Lcom/ironsource/v5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/v5;->a()I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/ironsource/x5;->a:Lcom/ironsource/c6;

    invoke-virtual {p1}, Lcom/ironsource/c6;->getPresentingView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/x5;)Lcom/ironsource/c6;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/x5;->a:Lcom/ironsource/c6;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/x5;Lcom/ironsource/c6;)Lcom/ironsource/c6;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/x5;->a:Lcom/ironsource/c6;

    return-object p1
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/x5;->a:Lcom/ironsource/c6;

    invoke-virtual {v0}, Lcom/ironsource/c6;->c()Lcom/ironsource/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/a6;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "configs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "visibilityParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iget-object v1, p0, Lcom/ironsource/x5;->a:Lcom/ironsource/c6;

    invoke-virtual {v1}, Lcom/ironsource/c6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adViewId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/x5;->a:Lcom/ironsource/c6;

    invoke-virtual {v1}, Lcom/ironsource/c6;->c()Lcom/ironsource/a6;

    move-result-object v1

    const-string v2, "destroyBanner"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/a6;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/x5;->a:Lcom/ironsource/c6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/c6;->c()Lcom/ironsource/a6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/x5;->b()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "mAdPresenter or mAdPresenter.getAdViewLogic() are null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/x5;->a:Lcom/ironsource/c6;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/c6;->c()Lcom/ironsource/a6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/x5;->a:Lcom/ironsource/c6;

    invoke-virtual {v0}, Lcom/ironsource/c6;->getPresentingView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/x5;->a:Lcom/ironsource/c6;

    invoke-virtual {v0}, Lcom/ironsource/c6;->c()Lcom/ironsource/a6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/a6;->e()V

    sget-object v0, Lcom/ironsource/n5;->a:Lcom/ironsource/n5;

    new-instance v1, Lcom/ironsource/x5$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/x5$a;-><init>(Lcom/ironsource/x5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/n5;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x5;->a:Lcom/ironsource/c6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x5;->a:Lcom/ironsource/c6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/c6;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x5;->a:Lcom/ironsource/c6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/c6;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/x5;->a:Lcom/ironsource/c6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ironsource/c6;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPresentingView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x5;->a:Lcom/ironsource/c6;

    invoke-virtual {v0}, Lcom/ironsource/c6;->getPresentingView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public getSize()Lcom/ironsource/v5;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/x5;->a:Lcom/ironsource/c6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/c6;->d()Lcom/ironsource/v5;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ironsource/v5;

    invoke-direct {v0}, Lcom/ironsource/v5;-><init>()V

    return-object v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onVisibilityChanged: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdContainer"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/x5;->a:Lcom/ironsource/c6;

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/c6;->c()Lcom/ironsource/a6;

    move-result-object p1

    const-string v0, "isVisible"

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/ironsource/a6;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowVisibilityChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdContainer"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/x5;->a:Lcom/ironsource/c6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/ironsource/c6;->c()Lcom/ironsource/a6;

    move-result-object v0

    const-string v1, "isWindowVisible"

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/a6;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
