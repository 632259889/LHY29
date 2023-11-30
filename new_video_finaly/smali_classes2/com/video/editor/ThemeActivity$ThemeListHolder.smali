.class Lcom/video/editor/ThemeActivity$ThemeListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ThemeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/ThemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThemeListHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field final synthetic d:Lcom/video/editor/ThemeActivity;


# direct methods
.method public constructor <init>(Lcom/video/editor/ThemeActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/video/editor/ThemeActivity$ThemeListHolder;->d:Lcom/video/editor/ThemeActivity;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090608

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/video/editor/ThemeActivity$ThemeListHolder;->a:Landroid/widget/LinearLayout;

    const p1, 0x7f090607

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/ThemeActivity$ThemeListHolder;->b:Landroid/widget/ImageView;

    const p1, 0x7f090617

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/ThemeActivity$ThemeListHolder;->c:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/video/editor/ThemeActivity$ThemeListHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result p2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float p2, p2

    const v0, 0x3fde9bd3

    div-float/2addr p2, v0

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 9
    iget-object p2, p0, Lcom/video/editor/ThemeActivity$ThemeListHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
