.class Lcom/xvideostudio/videoeditor/adapter/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/x;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$e0;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/x;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/x;Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/x$b;->c:Lcom/xvideostudio/videoeditor/adapter/x;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/x$b;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/x$b;->b:Landroidx/recyclerview/widget/RecyclerView$e0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/x$b;->c:Lcom/xvideostudio/videoeditor/adapter/x;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/x;->g(Lcom/xvideostudio/videoeditor/adapter/x;)Lcom/xvideostudio/videoeditor/adapter/x$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/x$b;->c:Lcom/xvideostudio/videoeditor/adapter/x;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/x;->h(Lcom/xvideostudio/videoeditor/adapter/x;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/x$b;->c:Lcom/xvideostudio/videoeditor/adapter/x;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/x;->h(Lcom/xvideostudio/videoeditor/adapter/x;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/x$b;->c:Lcom/xvideostudio/videoeditor/adapter/x;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/x;->g(Lcom/xvideostudio/videoeditor/adapter/x;)Lcom/xvideostudio/videoeditor/adapter/x$c;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/x$b;->c:Lcom/xvideostudio/videoeditor/adapter/x;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/x;->h(Lcom/xvideostudio/videoeditor/adapter/x;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/tool/c0;

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/x$c;->a(Lcom/xvideostudio/videoeditor/tool/c0;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/x$b;->c:Lcom/xvideostudio/videoeditor/adapter/x;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/x;->g(Lcom/xvideostudio/videoeditor/adapter/x;)Lcom/xvideostudio/videoeditor/adapter/x$c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/x$c;->a(Lcom/xvideostudio/videoeditor/tool/c0;)V

    :cond_1
    :goto_0
    return-void
.end method
