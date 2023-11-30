.class Lcom/video/editor/TemplatePreviewActivity$2;
.super Ljava/lang/Object;
.source "TemplatePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/TemplatePreviewActivity;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/TemplatePreviewActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/TemplatePreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/TemplatePreviewActivity$2;->a:Lcom/video/editor/TemplatePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video/editor/TemplatePreviewActivity$2;->a:Lcom/video/editor/TemplatePreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "is_from_template"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/TemplatePreviewActivity$2;->a:Lcom/video/editor/TemplatePreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/TemplatePreviewActivity$2;->a:Lcom/video/editor/TemplatePreviewActivity;

    invoke-static {v0}, Lcom/video/editor/TemplatePreviewActivity;->s2(Lcom/video/editor/TemplatePreviewActivity;)I

    move-result v0

    const-string v1, "template_video_size"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/TemplatePreviewActivity$2;->a:Lcom/video/editor/TemplatePreviewActivity;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/video/editor/TemplatePreviewActivity;->t2(Lcom/video/editor/TemplatePreviewActivity;I)I

    .line 4
    iget-object p1, p0, Lcom/video/editor/TemplatePreviewActivity$2;->a:Lcom/video/editor/TemplatePreviewActivity;

    const/16 v0, 0x3ea

    const/4 v1, 0x0

    const/16 v2, 0x1e

    invoke-static {p1, v0, v1, v2}, Lcom/gallery/imageselector/utils/ImageSelectorUtils;->a(Landroid/app/Activity;IZI)V

    return-void
.end method
