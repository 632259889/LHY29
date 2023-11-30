.class Lcom/video/editor/TemplateActivity$ThemeListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TemplateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/TemplateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThemeListHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field final synthetic d:Lcom/video/editor/TemplateActivity;


# direct methods
.method public constructor <init>(Lcom/video/editor/TemplateActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/video/editor/TemplateActivity$ThemeListHolder;->d:Lcom/video/editor/TemplateActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0905b4

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/video/editor/TemplateActivity$ThemeListHolder;->a:Landroid/widget/LinearLayout;

    const p1, 0x7f0905b3

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/TemplateActivity$ThemeListHolder;->b:Landroid/widget/ImageView;

    const p1, 0x7f0905c9

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/TemplateActivity$ThemeListHolder;->c:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/video/editor/TemplateActivity$ThemeListHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result p2

    const/high16 v0, 0x42940000    # 74.0f

    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 8
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 9
    iget-object p2, p0, Lcom/video/editor/TemplateActivity$ThemeListHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
