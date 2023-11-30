.class Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$1;
.super Ljava/lang/Object;
.source "ThemeTemplateTitleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;->g(Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$1;->b:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

    iput p2, p0, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$1;->b:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$1;->a:I

    invoke-static {p1, v0}, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;->e(Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;I)I

    .line 2
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$1;->b:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$1;->b:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;->f(Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;)Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$OnTitleItemClickEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$1;->b:Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;

    invoke-static {p1}, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;->f(Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter;)Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$OnTitleItemClickEvent;

    move-result-object p1

    iget v0, p0, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$1;->a:I

    invoke-interface {p1, v0}, Lcom/video/editor/themetemplate/ThemeTemplateTitleAdapter$OnTitleItemClickEvent;->T1(I)V

    :cond_0
    return-void
.end method
