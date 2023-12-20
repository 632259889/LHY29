.class public final Lcom/xvideostudio/videoeditor/adapter/y1$b;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/y1;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(ILcom/xvideostudio/videoeditor/adapter/y1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const p3, 0x7f0a05fb

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/adapter/y1;->i()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/different/c;->O(Landroid/widget/RelativeLayout;Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    const p3, 0x7f0a06d9

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p3, Lcom/xvideostudio/videoeditor/adapter/z1;

    invoke-direct {p3, p2, p0}, Lcom/xvideostudio/videoeditor/adapter/z1;-><init>(Lcom/xvideostudio/videoeditor/adapter/y1;Lcom/xvideostudio/videoeditor/adapter/y1$b;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    new-instance p3, Lcom/xvideostudio/videoeditor/adapter/a2;

    invoke-direct {p3, p2, p0}, Lcom/xvideostudio/videoeditor/adapter/a2;-><init>(Lcom/xvideostudio/videoeditor/adapter/y1;Lcom/xvideostudio/videoeditor/adapter/y1$b;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/adapter/y1;Lcom/xvideostudio/videoeditor/adapter/y1$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/y1$b;->e(Lcom/xvideostudio/videoeditor/adapter/y1;Lcom/xvideostudio/videoeditor/adapter/y1$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/adapter/y1;Lcom/xvideostudio/videoeditor/adapter/y1$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/y1$b;->f(Lcom/xvideostudio/videoeditor/adapter/y1;Lcom/xvideostudio/videoeditor/adapter/y1$b;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lcom/xvideostudio/videoeditor/adapter/y1;Lcom/xvideostudio/videoeditor/adapter/y1$b;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/adapter/y1;->g(Lcom/xvideostudio/videoeditor/adapter/y1;)Lcom/xvideostudio/videoeditor/adapter/y1$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/y1$a;->a(I)V

    :cond_0
    return-void
.end method

.method private static final f(Lcom/xvideostudio/videoeditor/adapter/y1;Lcom/xvideostudio/videoeditor/adapter/y1$b;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/adapter/y1;->h(Lcom/xvideostudio/videoeditor/adapter/y1;)Lcom/xvideostudio/videoeditor/adapter/y1$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/xvideostudio/videoeditor/adapter/y1$a;->a(I)V

    :cond_0
    return-void
.end method
