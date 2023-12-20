.class public Lcom/xvideostudio/videoeditor/adapter/p5;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/p5$e;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "textColor"

.field private static final g:I

.field public static final h:I


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/ColorItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/xvideostudio/videoeditor/bean/ColorItem;

.field private final d:Lcom/xvideostudio/videoeditor/adapter/p5$e;
    .annotation build Lk/f0;
    .end annotation
.end field

.field private e:Landroidx/recyclerview/widget/RecyclerView$e0;
    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/notch/d;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/xvideostudio/videoeditor/adapter/p5;->g:I

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/notch/d;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/xvideostudio/videoeditor/adapter/p5;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/p5$e;Lcom/xvideostudio/videoeditor/bean/ColorItem;Ljava/util/List;)V
    .locals 0
    .param p2    # Lcom/xvideostudio/videoeditor/adapter/p5$e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xvideostudio/videoeditor/adapter/p5$e;",
            "Lcom/xvideostudio/videoeditor/bean/ColorItem;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/ColorItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->d:Lcom/xvideostudio/videoeditor/adapter/p5$e;

    .line 4
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->c:Lcom/xvideostudio/videoeditor/bean/ColorItem;

    .line 5
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/adapter/p5;Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->e:Landroidx/recyclerview/widget/RecyclerView$e0;

    return-object p1
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/cardview/widget/CardView;
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    return-object p1
.end method

.method public static i(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$n;
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/p5$d;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/adapter/p5$d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, "textColor"

    return-object v0
.end method

.method public k(Lcom/xvideostudio/videoeditor/bean/ColorItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->c:Lcom/xvideostudio/videoeditor/bean/ColorItem;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->c:Lcom/xvideostudio/videoeditor/bean/ColorItem;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->d:Lcom/xvideostudio/videoeditor/adapter/p5$e;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/p5;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/p5$e;->N0(Ljava/lang/String;Lcom/xvideostudio/videoeditor/bean/ColorItem;)V

    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/ColorItem;

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->e:Landroidx/recyclerview/widget/RecyclerView$e0;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->e:Landroidx/recyclerview/widget/RecyclerView$e0;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->cancel()V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->e:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/adapter/p5;->h(Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/cardview/widget/CardView;

    move-result-object v1

    sget v2, Lcom/xvideostudio/videoeditor/adapter/p5;->h:I

    invoke-virtual {p0, v1, v2, v2}, Lcom/xvideostudio/videoeditor/adapter/p5;->m(Landroid/view/View;II)V

    .line 8
    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v2, v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->cancel()V

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/p5;->h(Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/cardview/widget/CardView;

    move-result-object v1

    .line 13
    sget v2, Lcom/xvideostudio/videoeditor/adapter/p5;->h:I

    invoke-virtual {p0, v1, v2, v2}, Lcom/xvideostudio/videoeditor/adapter/p5;->m(Landroid/view/View;II)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    .line 14
    sget v4, Lcom/xvideostudio/videoeditor/adapter/p5;->g:I

    aput v4, v3, v2

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->V([I)Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    move-result-object v2

    const-wide/16 v3, 0xc8

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->c0(J)Lcom/xvideostudio/videoeditor/util/nineold/animation/q;

    .line 16
    new-instance v3, Lcom/xvideostudio/videoeditor/adapter/p5$c;

    invoke-direct {v3, p0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/p5$c;-><init>(Lcom/xvideostudio/videoeditor/adapter/p5;Landroidx/cardview/widget/CardView;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->C(Lcom/xvideostudio/videoeditor/util/nineold/animation/q$g;)V

    .line 17
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->l(Landroid/view/animation/Interpolator;)V

    .line 18
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->q()V

    .line 19
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p1

    if-nez p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->d:Lcom/xvideostudio/videoeditor/adapter/p5$e;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/p5;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/p5$e;->S(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/adapter/p5;->k(Lcom/xvideostudio/videoeditor/bean/ColorItem;)V

    :goto_0
    return-void
.end method

.method public m(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 3
    :cond_0
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/ColorItem;

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/p5;->h(Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/cardview/widget/CardView;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectedColorValue.toString():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/adapter/p5;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->c:Lcom/xvideostudio/videoeditor/bean/ColorItem;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/bean/ColorItem;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/ColorItem;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->c:Lcom/xvideostudio/videoeditor/bean/ColorItem;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/bean/ColorItem;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->e:Landroidx/recyclerview/widget/RecyclerView$e0;

    .line 6
    sget p1, Lcom/xvideostudio/videoeditor/adapter/p5;->g:I

    invoke-virtual {p0, v1, p1, p1}, Lcom/xvideostudio/videoeditor/adapter/p5;->m(Landroid/view/View;II)V

    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lcom/xvideostudio/videoeditor/adapter/p5;->h:I

    invoke-virtual {p0, v1, p1, p1}, Lcom/xvideostudio/videoeditor/adapter/p5;->m(Landroid/view/View;II)V

    :goto_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_1

    const p1, 0x7f08062e

    .line 9
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean p2, v0, Lcom/xvideostudio/videoeditor/bean/ColorItem;->isGradients:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 11
    iget v3, v0, Lcom/xvideostudio/videoeditor/bean/ColorItem;->statrColor:I

    aput v3, p2, p1

    const/4 p1, 0x1

    iget v0, v0, Lcom/xvideostudio/videoeditor/bean/ColorItem;->endColor:I

    aput v0, p2, p1

    .line 12
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 13
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p2, v0, :cond_2

    .line 14
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 16
    :cond_3
    iget p1, v0, Lcom/xvideostudio/videoeditor/bean/ColorItem;->color:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->a:Landroid/content/Context;

    const p2, 0x7f0807a6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p2, Lcom/xvideostudio/videoeditor/adapter/p5;->g:I

    invoke-virtual {p0, p1, p2, p2}, Lcom/xvideostudio/videoeditor/adapter/p5;->m(Landroid/view/View;II)V

    .line 3
    new-instance p2, Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->a:Landroid/content/Context;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 5
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/xvideostudio/videoeditor/adapter/p5;->h:I

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/p5;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06047b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 10
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/p5$a;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/p5$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/p5;Landroid/view/View;)V

    .line 11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/p5$b;

    invoke-direct {v0, p0, p2}, Lcom/xvideostudio/videoeditor/adapter/p5$b;-><init>(Lcom/xvideostudio/videoeditor/adapter/p5;Landroidx/recyclerview/widget/RecyclerView$e0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
