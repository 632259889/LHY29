.class Lcom/xvideostudio/videoeditor/adapter/p5$d;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/p5;->i(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/p5$d;->b:Landroid/content/Context;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/notch/d;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/adapter/p5$d;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$b0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/p5$d;->b:Landroid/content/Context;

    invoke-static {p2}, Lb7/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    iget p2, p0, Lcom/xvideostudio/videoeditor/adapter/p5$d;->a:I

    mul-int/lit8 p3, p2, 0x3

    invoke-virtual {p1, p2, p2, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 5
    :cond_1
    iget p2, p0, Lcom/xvideostudio/videoeditor/adapter/p5$d;->a:I

    mul-int/lit8 p3, p2, 0x3

    invoke-virtual {p1, p3, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_4

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/p5$d;->b:Landroid/content/Context;

    invoke-static {p2}, Lb7/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 8
    iget p2, p0, Lcom/xvideostudio/videoeditor/adapter/p5$d;->a:I

    mul-int/lit8 p3, p2, 0x3

    invoke-virtual {p1, p3, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 9
    :cond_3
    iget p2, p0, Lcom/xvideostudio/videoeditor/adapter/p5$d;->a:I

    mul-int/lit8 p3, p2, 0x3

    invoke-virtual {p1, p2, p2, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 10
    :cond_4
    iget p2, p0, Lcom/xvideostudio/videoeditor/adapter/p5$d;->a:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
