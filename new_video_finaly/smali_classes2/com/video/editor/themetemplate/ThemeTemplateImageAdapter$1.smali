.class Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$1;
.super Ljava/lang/Object;
.source "ThemeTemplateImageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->f(Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$1;->b:Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;

    iput p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$1;->b:Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->e(Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;)Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$OnItemClickEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$1;->b:Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;->e(Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter;)Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$OnItemClickEvent;

    move-result-object p1

    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$1;->a:I

    invoke-interface {p1, v0}, Lcom/video/editor/themetemplate/ThemeTemplateImageAdapter$OnItemClickEvent;->G(I)V

    :cond_0
    return-void
.end method
