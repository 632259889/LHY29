.class public final Lcom/xvideostudio/videoeditor/adapter/q0$b;
.super Lcom/xvideostudio/videoeditor/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
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

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/q0;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/q0;Landroid/view/View;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/q0;
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q0$b;->c:Lcom/xvideostudio/videoeditor/adapter/q0;

    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/v;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a038e

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026graffitisticker_selector)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q0$b;->a:Landroid/view/View;

    const p1, 0x7f0a038d

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/q0$b;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/adapter/q0$b;Lcom/xvideostudio/videoeditor/adapter/q0;Lcom/xvideostudio/videoeditor/bean/GraffitiItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/adapter/q0$b;->e(Lcom/xvideostudio/videoeditor/adapter/q0$b;Lcom/xvideostudio/videoeditor/adapter/q0;Lcom/xvideostudio/videoeditor/bean/GraffitiItem;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/xvideostudio/videoeditor/adapter/q0$b;Lcom/xvideostudio/videoeditor/adapter/q0;Lcom/xvideostudio/videoeditor/bean/GraffitiItem;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$graffitiItem"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/adapter/q0$b;->a:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/p0;->m(Lcom/xvideostudio/videoeditor/bean/GraffitiItem;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q0$b;->c:Lcom/xvideostudio/videoeditor/adapter/q0;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/p0;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    .line 2
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->type:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    sget-object v1, Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;->STICKER:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->data:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.xvideostudio.videoeditor.entity.SimpleInf"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/q0$b;->b:Landroid/widget/ImageView;

    iget v0, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q0$b;->c:Lcom/xvideostudio/videoeditor/adapter/q0;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/p0;->j()Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    move-result-object v0

    iget v0, v0, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->index:I

    iget v1, p1, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->index:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q0$b;->c:Lcom/xvideostudio/videoeditor/adapter/q0;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/p0;->j()Lcom/xvideostudio/videoeditor/bean/GraffitiItem;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->type:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/bean/GraffitiItem;->type:Lcom/xvideostudio/videoeditor/bean/GraffitiItem$Type;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q0$b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q0$b;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q0$b;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/q0$b;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/q0$b;->c:Lcom/xvideostudio/videoeditor/adapter/q0;

    new-instance v2, Lcom/xvideostudio/videoeditor/adapter/r0;

    invoke-direct {v2, p0, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/r0;-><init>(Lcom/xvideostudio/videoeditor/adapter/q0$b;Lcom/xvideostudio/videoeditor/adapter/q0;Lcom/xvideostudio/videoeditor/bean/GraffitiItem;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
