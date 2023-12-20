.class Lcom/xvideostudio/videoeditor/activity/SettingActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->t1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;J)J

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->s1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/x0;->o(Landroid/content/Context;)Landroid/app/Dialog;

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {p1, v4, v5}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->t1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;J)J

    return p2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {p1, v4, v5}, Lcom/xvideostudio/videoeditor/activity/SettingActivity;->t1(Lcom/xvideostudio/videoeditor/activity/SettingActivity;J)J

    .line 8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "https://d10nkoc3mu17gd.cloudfront.net/privacy/Filmigo.html"

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SettingActivity$h;->b:Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return p2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
