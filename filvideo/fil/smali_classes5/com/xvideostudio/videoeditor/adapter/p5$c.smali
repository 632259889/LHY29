.class Lcom/xvideostudio/videoeditor/adapter/p5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/util/nineold/animation/q$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/p5;->l(Landroidx/recyclerview/widget/RecyclerView$e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/cardview/widget/CardView;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$e0;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/p5;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/p5;Landroidx/cardview/widget/CardView;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/p5$c;->c:Lcom/xvideostudio/videoeditor/adapter/p5;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/p5$c;->a:Landroidx/cardview/widget/CardView;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/p5$c;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/xvideostudio/videoeditor/util/nineold/animation/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/nineold/animation/q;->K()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/p5$c;->c:Lcom/xvideostudio/videoeditor/adapter/p5;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/p5$c;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1, p1, p1}, Lcom/xvideostudio/videoeditor/adapter/p5;->m(Landroid/view/View;II)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/p5$c;->c:Lcom/xvideostudio/videoeditor/adapter/p5;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/p5$c;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/p5;->g(Lcom/xvideostudio/videoeditor/adapter/p5;Landroidx/recyclerview/widget/RecyclerView$e0;)Landroidx/recyclerview/widget/RecyclerView$e0;

    return-void
.end method
