.class Lcom/xvideostudio/videoeditor/materialdownload/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/materialdownload/i;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/materialdownload/i;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/materialdownload/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/materialdownload/i;->e(Lcom/xvideostudio/videoeditor/materialdownload/i;I)I

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {p1, p3}, Lcom/xvideostudio/videoeditor/materialdownload/i;->l(Lcom/xvideostudio/videoeditor/materialdownload/i;I)I

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {p1, p4}, Lcom/xvideostudio/videoeditor/materialdownload/i;->n(Lcom/xvideostudio/videoeditor/materialdownload/i;I)I

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/materialdownload/i;->t(Lcom/xvideostudio/videoeditor/materialdownload/i;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/materialdownload/i;->u(Lcom/xvideostudio/videoeditor/materialdownload/i;Z)Z

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/materialdownload/i;->v(Lcom/xvideostudio/videoeditor/materialdownload/i;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int p1, p2, p3

    if-eq p1, p4, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/materialdownload/i;->x(Lcom/xvideostudio/videoeditor/materialdownload/i;Z)Z

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/materialdownload/i;->v(Lcom/xvideostudio/videoeditor/materialdownload/i;)Z

    move-result p1

    if-eqz p1, :cond_3

    add-int p1, p2, p3

    if-ne p1, p4, :cond_3

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/materialdownload/i;->w(Lcom/xvideostudio/videoeditor/materialdownload/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/materialdownload/i;->s(Lcom/xvideostudio/videoeditor/materialdownload/i;)Lcom/xvideostudio/videoeditor/materialdownload/j;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/materialdownload/i;->d(Lcom/xvideostudio/videoeditor/materialdownload/i;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u5df2\u7ecf\u662f\u6700\u540e\u4e00\u9875"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/materialdownload/i;->x(Lcom/xvideostudio/videoeditor/materialdownload/i;Z)Z

    :cond_2
    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/materialdownload/i;->f(Lcom/xvideostudio/videoeditor/materialdownload/i;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/materialdownload/i;->v(Lcom/xvideostudio/videoeditor/materialdownload/i;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/materialdownload/i;->o(Lcom/xvideostudio/videoeditor/materialdownload/i;)Z

    move-result p1

    if-nez p1, :cond_5

    add-int/2addr p2, p3

    if-ne p2, p4, :cond_5

    if-eqz p4, :cond_5

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/materialdownload/i;->g(Lcom/xvideostudio/videoeditor/materialdownload/i;Z)Z

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/materialdownload/i;->s(Lcom/xvideostudio/videoeditor/materialdownload/i;)Lcom/xvideostudio/videoeditor/materialdownload/j;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/materialdownload/i;->s(Lcom/xvideostudio/videoeditor/materialdownload/i;)Lcom/xvideostudio/videoeditor/materialdownload/j;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/xvideostudio/videoeditor/materialdownload/j;->b(I)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/materialdownload/i;->i(Lcom/xvideostudio/videoeditor/materialdownload/i;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/materialdownload/i$a$a;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/materialdownload/i$a$a;-><init>(Lcom/xvideostudio/videoeditor/materialdownload/i$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/materialdownload/i;->b(Lcom/xvideostudio/videoeditor/materialdownload/i;I)I

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/materialdownload/i;->a(Lcom/xvideostudio/videoeditor/materialdownload/i;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/materialdownload/i;->c(Lcom/xvideostudio/videoeditor/materialdownload/i;)I

    move-result p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/materialdownload/i;->k(Lcom/xvideostudio/videoeditor/materialdownload/i;)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/materialdownload/i;->m(Lcom/xvideostudio/videoeditor/materialdownload/i;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/materialdownload/i;->p(Lcom/xvideostudio/videoeditor/materialdownload/i;Z)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/materialdownload/i;->q(Lcom/xvideostudio/videoeditor/materialdownload/i;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/materialdownload/i;->a(Lcom/xvideostudio/videoeditor/materialdownload/i;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/materialdownload/i;->s(Lcom/xvideostudio/videoeditor/materialdownload/i;)Lcom/xvideostudio/videoeditor/materialdownload/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/materialdownload/i;->s(Lcom/xvideostudio/videoeditor/materialdownload/i;)Lcom/xvideostudio/videoeditor/materialdownload/j;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/xvideostudio/videoeditor/materialdownload/j;->c(II)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/i$a;->b:Lcom/xvideostudio/videoeditor/materialdownload/i;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/materialdownload/i;->r(Lcom/xvideostudio/videoeditor/materialdownload/i;I)I

    return-void
.end method
