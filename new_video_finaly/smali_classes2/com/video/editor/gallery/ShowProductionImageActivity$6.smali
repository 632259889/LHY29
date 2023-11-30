.class Lcom/video/editor/gallery/ShowProductionImageActivity$6;
.super Ljava/lang/Object;
.source "ShowProductionImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/ShowProductionImageActivity;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/ShowProductionImageActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$6;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$6;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->x2(Lcom/video/editor/gallery/ShowProductionImageActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$6;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    const-string v0, "gallery_click_album"

    invoke-static {p1, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$6;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_select_image_from_gallery"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "is_reload_image_from_sdcard"

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$6;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$6;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->z2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$6;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->B2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$6;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "reload_image_from_sdcard"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$6;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 8
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$6;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    const v0, 0x7f010010

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$6;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$6;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->D2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v2, v1, v0}, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->a(Landroid/app/Activity;IZILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$6;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$6;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    const v0, 0x7f01000e

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity$6;->a:Lcom/video/editor/gallery/ShowProductionImageActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->y2(Lcom/video/editor/gallery/ShowProductionImageActivity;J)J

    :cond_3
    return-void
.end method
