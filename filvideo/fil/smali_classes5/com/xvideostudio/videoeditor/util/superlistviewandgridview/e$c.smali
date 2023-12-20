.class Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$c;
.super Lcom/xvideostudio/videoeditor/util/nineold/animation/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->i(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$c;->b:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;

    iput p2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$c;->a:I

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/nineold/animation/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/util/nineold/animation/a;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$c;->b:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->c(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;)I

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$c;->b:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->b(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;)I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$c;->b:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->d(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$c;->b:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->d(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$c;->b:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->d(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$c;->b:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->d(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$f;

    iget v1, v1, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$f;->b:I

    aput v1, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$c;->b:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->f(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;)Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$e;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$c;->b:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->e(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;)Landroid/widget/ListView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$e;->a(Landroid/widget/ListView;[I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$c;->b:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->g(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;I)I

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$c;->b:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->d(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$f;

    .line 10
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$f;->c:Landroid/view/View;

    invoke-static {v1}, Lc7/a;->G(Landroid/view/View;)Lc7/a;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lc7/a;->r(F)V

    .line 11
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$f;->c:Landroid/view/View;

    invoke-static {v1}, Lc7/a;->G(Landroid/view/View;)Lc7/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc7/a;->B(F)V

    .line 12
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$f;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 13
    iget v2, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$c;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$f;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 16
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$c;->b:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->e(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e$c;->b:Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;->d(Lcom/xvideostudio/videoeditor/util/superlistviewandgridview/e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method
