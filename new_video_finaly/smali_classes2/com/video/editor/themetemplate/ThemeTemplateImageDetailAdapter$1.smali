.class Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$1;
.super Ljava/lang/Object;
.source "ThemeTemplateImageDetailAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->g(Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$1;->b:Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;

    iput p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$1;->b:Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;

    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$1;->a:I

    invoke-static {p1, v0}, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->e(Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;I)I

    .line 2
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$1;->b:Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$1;->b:Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->f(Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;)Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$OnItemClickEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$1;->b:Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;->f(Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter;)Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$OnItemClickEvent;

    move-result-object p1

    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$1;->a:I

    invoke-interface {p1, v0}, Lcom/video/editor/themetemplate/ThemeTemplateImageDetailAdapter$OnItemClickEvent;->G(I)V

    :cond_0
    return-void
.end method
