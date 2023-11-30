.class Lcom/video/editor/themetemplate/ThemeTemplateListActivity$3;
.super Ljava/lang/Object;
.source "ThemeTemplateListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->P2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$3;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$3;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    const-class v1, Lcom/video/editor/DraftActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "is_alpha_in"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$3;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$3;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    const v0, 0x7f010013

    const v1, 0x7f010014

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$3;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
