.class final Lcom/ironsource/sdk/controller/w$c;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/controller/w;


# direct methods
.method private constructor <init>(Lcom/ironsource/sdk/controller/w;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/w$c;->a:Lcom/ironsource/sdk/controller/w;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/sdk/controller/w;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/w$c;-><init>(Lcom/ironsource/sdk/controller/w;)V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    iget-object p1, p0, Lcom/ironsource/sdk/controller/w$c;->a:Lcom/ironsource/sdk/controller/w;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/w;->b(Lcom/ironsource/sdk/controller/w;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chromium process crashed - detail.didCrash(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/adcolony/sdk/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object p1, p0, Lcom/ironsource/sdk/controller/w$c;->a:Lcom/ironsource/sdk/controller/w;

    iget-object p1, p1, Lcom/ironsource/sdk/controller/w;->v:Lcom/ironsource/sdk/controller/c;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/c;->a()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ironsource/sdk/controller/OpenUrlActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/ironsource/sdk/controller/w;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p2, Lcom/ironsource/sdk/controller/w;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
