.class public final Lcom/xvideostudio/videoeditor/adapter/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/xvideostudio/videoeditor/view/CircleProgressBar;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private b:Lcom/xvideostudio/videoeditor/view/CircleProgressBar;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private final e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0622

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.progress_bar_1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b$b;->a:Lcom/xvideostudio/videoeditor/view/CircleProgressBar;

    const v0, 0x7f0a0623

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.progress_bar_2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xvideostudio/videoeditor/view/CircleProgressBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b$b;->b:Lcom/xvideostudio/videoeditor/view/CircleProgressBar;

    const v0, 0x7f0a0403

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.iv_img)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b$b;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a0a4e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b$b;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0a54

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_num)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b$b;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final c()Lcom/xvideostudio/videoeditor/view/CircleProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b$b;->a:Lcom/xvideostudio/videoeditor/view/CircleProgressBar;

    return-object v0
.end method

.method public final d()Lcom/xvideostudio/videoeditor/view/CircleProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b$b;->b:Lcom/xvideostudio/videoeditor/view/CircleProgressBar;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b$b;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b$b;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g(Lcom/xvideostudio/videoeditor/view/CircleProgressBar;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/view/CircleProgressBar;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b$b;->a:Lcom/xvideostudio/videoeditor/view/CircleProgressBar;

    return-void
.end method

.method public final getImageView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/b$b;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final h(Lcom/xvideostudio/videoeditor/view/CircleProgressBar;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/videoeditor/view/CircleProgressBar;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b$b;->b:Lcom/xvideostudio/videoeditor/view/CircleProgressBar;

    return-void
.end method
