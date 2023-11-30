.class final Lcom/video/editor/fragment/FilterFragment$FilterListHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FilterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/fragment/FilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FilterListHolder"
.end annotation


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/video/editor/fragment/FilterFragment;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string p1, "itemView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0902c3

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/video/editor/fragment/FilterFragment$FilterListHolder;->a:Landroid/widget/FrameLayout;

    const p1, 0x7f0902e8

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/fragment/FilterFragment$FilterListHolder;->b:Landroid/widget/ImageView;

    const p1, 0x7f0902e7

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/fragment/FilterFragment$FilterListHolder;->c:Landroid/widget/ImageView;

    const p1, 0x7f09031c

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/fragment/FilterFragment$FilterListHolder;->d:Landroid/widget/ImageView;

    const p1, 0x7f09069f

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/fragment/FilterFragment$FilterListHolder;->e:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment$FilterListHolder;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result p2

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x4

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object p2, p0, Lcom/video/editor/fragment/FilterFragment$FilterListHolder;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/video/editor/fragment/FilterFragment$FilterListHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/common/code/util/ScreenUtils;->e()I

    move-result p2

    invoke-static {v0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x4

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iget-object p2, p0, Lcom/video/editor/fragment/FilterFragment$FilterListHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment$FilterListHolder;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment$FilterListHolder;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment$FilterListHolder;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/FilterFragment$FilterListHolder;->d:Landroid/widget/ImageView;

    return-object v0
.end method
