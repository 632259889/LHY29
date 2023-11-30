.class Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$5;
.super Ljava/lang/Object;
.source "ThemeTemplateVideoTrimActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$5;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$5;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$5;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->F2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)J

    move-result-wide v0

    const-string v2, "trim_start_time"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$5;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$5;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-static {v0}, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;->G2(Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;)J

    move-result-wide v0

    const-string v2, "trim_end_time"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$5;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$5;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity$5;->a:Lcom/video/editor/themetemplate/ThemeTemplateVideoTrimActivity;

    const/4 v0, 0x0

    const v1, 0x7f010010

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
