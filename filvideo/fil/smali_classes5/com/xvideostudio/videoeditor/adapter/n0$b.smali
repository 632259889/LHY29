.class public final Lcom/xvideostudio/videoeditor/adapter/n0$b;
.super Lcom/xvideostudio/videoeditor/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/n0;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/n0;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/n0;
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/n0$b;->b:Lcom/xvideostudio/videoeditor/adapter/n0;

    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/v;-><init>(Landroid/view/View;)V

    .line 2
    check-cast p2, Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/n0$b;->a:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/bean/GraffitiItem;Lcom/xvideostudio/videoeditor/adapter/n0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/n0$b;->e(Lcom/xvideostudio/videoeditor/bean/GraffitiItem;Lcom/xvideostudio/videoeditor/adapter/n0;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/xvideostudio/videoeditor/bean/GraffitiItem;Lcom/xvideostudio/videoeditor/adapter/n0;Landroid/view/View;)V
    .locals 1

    const-string p2, "$graffitiItem"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p2, p0, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->index:I

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/xvideostudio/videoeditor/adapter/p0;->q(Lcom/xvideostudio/videoeditor/bean/GraffitiItem;)V

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/p0;->i()Lcom/xvideostudio/videoeditor/adapter/p0$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/n0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p0}, Lcom/xvideostudio/videoeditor/adapter/p0$a;->c0(Ljava/lang/String;Lcom/xvideostudio/videoeditor/bean/GraffitiItem;)V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Lcom/xvideostudio/videoeditor/adapter/p0;->m(Lcom/xvideostudio/videoeditor/bean/GraffitiItem;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/n0$b;->b:Lcom/xvideostudio/videoeditor/adapter/n0;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/p0;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    .line 2
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->type:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    sget-object v2, Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;->COLOR:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    if-ne v1, v2, :cond_2

    .line 3
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->data:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type com.xvideostudio.videoeditor.bean.ColorItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/ColorItem;

    .line 4
    iget v2, v0, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->index:I

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/n0$b;->b:Lcom/xvideostudio/videoeditor/adapter/n0;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/adapter/p0;->j()Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    move-result-object v3

    iget v3, v3, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->index:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/n0$b;->b:Lcom/xvideostudio/videoeditor/adapter/n0;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/adapter/p0;->j()Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    move-result-object v2

    iget-object v2, v2, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->type:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->type:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/n0$b;->b:Lcom/xvideostudio/videoeditor/adapter/n0;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/n0$b;->a:Landroidx/cardview/widget/CardView;

    invoke-static {}, Lcom/xvideostudio/videoeditor/adapter/n0;->r()I

    move-result v4

    invoke-static {}, Lcom/xvideostudio/videoeditor/adapter/n0;->r()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/xvideostudio/videoeditor/adapter/n0;->t(Landroid/view/View;II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/n0$b;->b:Lcom/xvideostudio/videoeditor/adapter/n0;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/adapter/n0$b;->a:Landroidx/cardview/widget/CardView;

    sget-object v4, Lcom/xvideostudio/videoeditor/adapter/n0;->f:Lcom/xvideostudio/videoeditor/adapter/n0$a;

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/adapter/n0$a;->a()I

    move-result v5

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/adapter/n0$a;->a()I

    move-result v4

    invoke-virtual {v2, v3, v5, v4}, Lcom/xvideostudio/videoeditor/adapter/n0;->t(Landroid/view/View;II)V

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/n0$b;->a:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p1, :cond_1

    const p1, 0x7f08062e

    .line 8
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget p1, v1, Lcom/xvideostudio/videoeditor/bean/ColorItem;->color:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/n0$b;->b:Lcom/xvideostudio/videoeditor/adapter/n0;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/n0$b;->a:Landroidx/cardview/widget/CardView;

    sget-object v2, Lcom/xvideostudio/videoeditor/adapter/n0;->f:Lcom/xvideostudio/videoeditor/adapter/n0$a;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/adapter/n0$a;->a()I

    move-result v3

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/adapter/n0$a;->a()I

    move-result v2

    invoke-virtual {p1, v1, v3, v2}, Lcom/xvideostudio/videoeditor/adapter/n0;->t(Landroid/view/View;II)V

    .line 11
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/n0$b;->b:Lcom/xvideostudio/videoeditor/adapter/n0;

    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/o0;

    invoke-direct {v2, v0, v1}, Lcom/xvideostudio/videoeditor/adapter/o0;-><init>(Lcom/xvideostudio/videoeditor/bean/GraffitiItem;Lcom/xvideostudio/videoeditor/adapter/n0;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/n0$b;->a:Landroidx/cardview/widget/CardView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/n0$b;->b:Lcom/xvideostudio/videoeditor/adapter/n0;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/p0;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0807a6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
