.class Lcom/xvideostudio/videoeditor/fragment/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/fragment/i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/i;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/fragment/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/i$a;->b:Lcom/xvideostudio/videoeditor/fragment/i;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/i;->k(Lcom/xvideostudio/videoeditor/fragment/i;)Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/fragment/i$a;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    .line 2
    rem-int/lit8 p1, p1, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Lcom/xvideostudio/videoeditor/fragment/i$a;->a:I

    invoke-virtual {p2, p3, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/4 p4, 0x3

    if-ne p1, p4, :cond_1

    .line 4
    iget p1, p0, Lcom/xvideostudio/videoeditor/fragment/i$a;->a:I

    invoke-virtual {p2, p1, p1, p3, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/fragment/i$a;->a:I

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method
