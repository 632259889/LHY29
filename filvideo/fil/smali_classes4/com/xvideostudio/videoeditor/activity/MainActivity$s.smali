.class Lcom/xvideostudio/videoeditor/activity/MainActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/control/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MainActivity;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->L2()Lcom/xvideostudio/videoeditor/bean/SubscribeSchemeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/bean/SubscribeSchemeInfo;->productIdOne:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->x6(Z)V

    .line 4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    const-class v3, Lcom/xvideostudio/videoeditor/activity/ProFirstVipBuyActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "fromPush"

    .line 5
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "type_key"

    const-string v2, "home_vip"

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "type_keyes"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$s;->a:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
