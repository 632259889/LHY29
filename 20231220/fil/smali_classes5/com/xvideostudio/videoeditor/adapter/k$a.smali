.class public final Lcom/xvideostudio/videoeditor/adapter/k$a;
.super Lcom/xvideostudio/videoeditor/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final b:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/k;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/k;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/k;
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k$a;->c:Lcom/xvideostudio/videoeditor/adapter/k;

    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/v;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0383

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026kground_sticker_selector)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k$a;->a:Landroid/view/View;

    const p1, 0x7f0a0382

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/k$a;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/adapter/k$a;Lcom/xvideostudio/videoeditor/adapter/k;Lcom/xvideostudio/videoeditor/bean/BackgroundItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/k$a;->e(Lcom/xvideostudio/videoeditor/adapter/k$a;Lcom/xvideostudio/videoeditor/adapter/k;Lcom/xvideostudio/videoeditor/bean/BackgroundItem;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/xvideostudio/videoeditor/adapter/k$a;Lcom/xvideostudio/videoeditor/adapter/k;Lcom/xvideostudio/videoeditor/bean/BackgroundItem;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$backgroundItem"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/k$a;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/f;->l(Lcom/xvideostudio/videoeditor/bean/BackgroundItem;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k$a;->c:Lcom/xvideostudio/videoeditor/adapter/k;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/f;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;

    .line 2
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->type:Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;

    sget-object v1, Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;->STICKER:Lcom/xvideostudio/videoeditor/bean/BackgroundItem$Type;

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k$a;->b:Landroid/widget/ImageView;

    iget v1, p1, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->drawable:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-boolean v0, p1, Lcom/xvideostudio/videoeditor/bean/BackgroundItem;->isSelect:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k$a;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k$a;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/k$a;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/k$a;->c:Lcom/xvideostudio/videoeditor/adapter/k;

    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/j;

    invoke-direct {v2, p0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/j;-><init>(Lcom/xvideostudio/videoeditor/adapter/k$a;Lcom/xvideostudio/videoeditor/adapter/k;Lcom/xvideostudio/videoeditor/bean/BackgroundItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
