.class Lcom/xvideostudio/videoeditor/adapter/w1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/w1;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/w1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/w1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w1$c;->c:Lcom/xvideostudio/videoeditor/adapter/w1;

    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/w1$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w1$c;->c:Lcom/xvideostudio/videoeditor/adapter/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/w1;->h(Lcom/xvideostudio/videoeditor/adapter/w1;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/w1$c;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/w1$c$a;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/w1$c$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/w1$c;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget p1, p0, Lcom/xvideostudio/videoeditor/adapter/w1$c;->b:I

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/w1$c;->c:Lcom/xvideostudio/videoeditor/adapter/w1;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/w1;->h(Lcom/xvideostudio/videoeditor/adapter/w1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w1$c;->c:Lcom/xvideostudio/videoeditor/adapter/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/w1;->h(Lcom/xvideostudio/videoeditor/adapter/w1;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/w1$c;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w1$c;->c:Lcom/xvideostudio/videoeditor/adapter/w1;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
