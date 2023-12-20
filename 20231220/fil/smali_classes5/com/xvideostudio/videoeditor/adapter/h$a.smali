.class public final Lcom/xvideostudio/videoeditor/adapter/h$a;
.super Lcom/xvideostudio/videoeditor/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/h;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/h;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/h;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h$a;->b:Lcom/xvideostudio/videoeditor/adapter/h;

    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/v;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p2, Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h$a;->a:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/adapter/h;Lcom/xvideostudio/videoeditor/bean/BackgroundItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/h$a;->e(Lcom/xvideostudio/videoeditor/adapter/h;Lcom/xvideostudio/videoeditor/bean/BackgroundItem;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/xvideostudio/videoeditor/adapter/h;Lcom/xvideostudio/videoeditor/bean/BackgroundItem;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$backgroundItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/f;->l(Lcom/xvideostudio/videoeditor/bean/BackgroundItem;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h$a;->b:Lcom/xvideostudio/videoeditor/adapter/h;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/f;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;

    .line 2
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->type:Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;

    sget-object v2, Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;->STICKER:Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;

    if-eq v1, v2, :cond_4

    .line 3
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->isSelect:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/h$a;->b:Lcom/xvideostudio/videoeditor/adapter/h;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/h$a;->a:Landroidx/cardview/widget/CardView;

    sget-object v3, Lcom/xvideostudio/videoeditor/adapter/h;->e:Lcom/xvideostudio/videoeditor/adapter/h$b;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/adapter/h$b;->b()I

    move-result v4

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/adapter/h$b;->b()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3}, Lcom/xvideostudio/videoeditor/adapter/h;->s(Landroid/view/View;II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/h$a;->b:Lcom/xvideostudio/videoeditor/adapter/h;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/h$a;->a:Landroidx/cardview/widget/CardView;

    sget-object v3, Lcom/xvideostudio/videoeditor/adapter/h;->e:Lcom/xvideostudio/videoeditor/adapter/h$b;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/adapter/h$b;->c()I

    move-result v4

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/adapter/h$b;->c()I

    move-result v3

    invoke-virtual {v1, v2, v4, v3}, Lcom/xvideostudio/videoeditor/adapter/h;->s(Landroid/view/View;II)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/h$a;->a:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 7
    iget-object v3, v0, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->type:Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;

    sget-object v4, Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;->COLOR:Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;

    if-ne v3, v4, :cond_2

    if-nez p1, :cond_1

    const p1, 0x7f080459

    .line 8
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v2, v0, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->color:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object p1, Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;->COLOR_GRADIENT:Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;

    if-ne v3, p1, :cond_5

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 11
    iget v3, v0, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->statrColor:I

    aput v3, p1, v2

    const/4 v2, 0x1

    iget v3, v0, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->endColor:I

    aput v3, p1, v2

    .line 12
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge p1, v3, :cond_3

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h$a;->b:Lcom/xvideostudio/videoeditor/adapter/h;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/h$a;->a:Landroidx/cardview/widget/CardView;

    sget-object v2, Lcom/xvideostudio/videoeditor/adapter/h;->e:Lcom/xvideostudio/videoeditor/adapter/h$b;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/adapter/h$b;->c()I

    move-result v3

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/adapter/h$b;->c()I

    move-result v2

    invoke-virtual {p1, v1, v3, v2}, Lcom/xvideostudio/videoeditor/adapter/h;->s(Landroid/view/View;II)V

    .line 17
    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/h$a;->b:Lcom/xvideostudio/videoeditor/adapter/h;

    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/g;

    invoke-direct {v2, v1, v0}, Lcom/xvideostudio/videoeditor/adapter/g;-><init>(Lcom/xvideostudio/videoeditor/adapter/h;Lcom/xvideostudio/videoeditor/bean/BackgroundItem;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/h$a;->a:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/h$a;->b:Lcom/xvideostudio/videoeditor/adapter/h;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/f;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0807a6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
