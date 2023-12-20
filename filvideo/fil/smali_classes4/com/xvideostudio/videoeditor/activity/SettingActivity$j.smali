.class Lcom/xvideostudio/videoeditor/activity/SettingActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/SettingActivity;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "\u8bbe\u7f6e_\u8ba2\u9605\u7ba1\u7406"

    .line 1
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->w1()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->w1()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->g1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/xvideostudio/videoeditor/different/u;->m0(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v1, "type_key"

    const-string v2, "home_vip"

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "type_keyes"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "SHOW_SUBSCRIPTION"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->g1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->g3()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Lorg/xvideo/videoeditor/database/ConfigServer;->PLAY_STORE_SUBSCRIPTION_URL:Ljava/lang/String;

    const-string v0, "\u8bbe\u7f6e_\u8ba2\u9605\u7ba1\u7406_GP\u8ba2\u9605_VIP"

    .line 12
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object p1, Lorg/xvideo/videoeditor/database/ConfigServer;->PLAY_STORE_SUBSCRIPTION_DEEPLINK_URL:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->g3()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 15
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u8bbe\u7f6e_\u8ba2\u9605\u7ba1\u7406_GP\u8ba2\u9605_\u975eVIP"

    .line 16
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 17
    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$j;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method
