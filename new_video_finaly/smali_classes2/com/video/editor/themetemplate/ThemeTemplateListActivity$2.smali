.class Lcom/video/editor/themetemplate/ThemeTemplateListActivity$2;
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
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$2;->a:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    const/4 v0, 0x0

    const v1, 0x7f010014

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
