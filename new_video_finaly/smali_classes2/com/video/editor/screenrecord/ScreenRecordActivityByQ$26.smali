.class Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$26;
.super Ljava/lang/Object;
.source "ScreenRecordActivityByQ.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->l3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;


# direct methods
.method constructor <init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$26;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$26;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "record_quality_select"

    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$26;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->W2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Lcom/warkiz/widget/IndicatorSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$26;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "record_bitrate_select"

    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$26;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->Y2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Lcom/warkiz/widget/IndicatorSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$26;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "record_fps_select"

    iget-object v1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$26;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->Z2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Lcom/warkiz/widget/IndicatorSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/warkiz/widget/IndicatorSeekBar;->getProgress()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/common/code/util/PermissionUtils;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$26;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->P2(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$26;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->a3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$26;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->a3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$26;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {v0}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->b3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$26;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->c3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$26;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->c3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$26;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->c3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$26;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-static {p1}, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;->c3(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
