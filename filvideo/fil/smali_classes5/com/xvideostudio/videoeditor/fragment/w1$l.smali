.class final Lcom/xvideostudio/videoeditor/fragment/w1$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/fragment/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/fragment/w1;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/fragment/w1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$l;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/fragment/w1;Lcom/xvideostudio/videoeditor/fragment/w1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/fragment/w1$l;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$l;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->l(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$l;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->Q(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p1

    add-int/2addr p1, p2

    if-ne p1, p4, :cond_2

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$l;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->r(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result p1

    sub-int p1, p4, p1

    if-lez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$l;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->r(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result p1

    sub-int p1, p4, p1

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/w1$l;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/fragment/w1;->k(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result p3

    rem-int/2addr p1, p3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$l;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->r(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result p1

    sub-int p1, p4, p1

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/w1$l;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/fragment/w1;->k(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result p3

    div-int/2addr p1, p3

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$l;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->r(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result p1

    sub-int p1, p4, p1

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/w1$l;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    .line 7
    invoke-static {p3}, Lcom/xvideostudio/videoeditor/fragment/w1;->k(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result p3

    div-int/2addr p1, p3

    add-int/2addr p1, p2

    :goto_0
    add-int/2addr p1, p2

    .line 8
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/w1$l;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/fragment/w1;->l(Lcom/xvideostudio/videoeditor/fragment/w1;)I

    move-result p3

    if-gt p1, p3, :cond_2

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$l;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->s(Lcom/xvideostudio/videoeditor/fragment/w1;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$l;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/xvideostudio/videoeditor/fragment/w1;->t(Lcom/xvideostudio/videoeditor/fragment/w1;Z)Z

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/fragment/w1$l;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/fragment/w1;->Q(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/widget/ListView;

    move-result-object p1

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/fragment/w1$l;->b:Lcom/xvideostudio/videoeditor/fragment/w1;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/fragment/w1;->T(Lcom/xvideostudio/videoeditor/fragment/w1;)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 11
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/fragment/w1$l$a;

    invoke-direct {p2, p0, p4}, Lcom/xvideostudio/videoeditor/fragment/w1$l$a;-><init>(Lcom/xvideostudio/videoeditor/fragment/w1$l;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
