.class Lcom/video/editor/view/VideoEditProgressView$2;
.super Ljava/lang/Object;
.source "VideoEditProgressView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/VideoEditProgressView;->t(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/VideoEditProgressView;


# direct methods
.method constructor <init>(Lcom/video/editor/view/VideoEditProgressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/16 v3, 0xa

    if-eq p1, v0, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p2}, Lcom/video/editor/view/VideoEditProgressView;->f(Lcom/video/editor/view/VideoEditProgressView;)F

    move-result p2

    sub-float/2addr p1, p2

    .line 4
    iget-object p2, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p2}, Lcom/video/editor/view/VideoEditProgressView;->k(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getX()F

    move-result p2

    add-float/2addr p2, p1

    .line 5
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p1}, Lcom/video/editor/view/VideoEditProgressView;->j(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getX()F

    move-result p1

    iget-object v4, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {v4}, Lcom/video/editor/view/VideoEditProgressView;->l(Lcom/video/editor/view/VideoEditProgressView;)F

    move-result v4

    add-float/2addr p1, v4

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p1}, Lcom/video/editor/view/VideoEditProgressView;->j(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getX()F

    move-result p1

    iget-object p2, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p2}, Lcom/video/editor/view/VideoEditProgressView;->l(Lcom/video/editor/view/VideoEditProgressView;)F

    move-result p2

    add-float/2addr p2, p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p1}, Lcom/video/editor/view/VideoEditProgressView;->q(Lcom/video/editor/view/VideoEditProgressView;)I

    move-result p1

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v4

    sub-int/2addr p1, v4

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p1}, Lcom/video/editor/view/VideoEditProgressView;->q(Lcom/video/editor/view/VideoEditProgressView;)I

    move-result p1

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p2, p1

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p1}, Lcom/video/editor/view/VideoEditProgressView;->m(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v4, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {v4}, Lcom/video/editor/view/VideoEditProgressView;->j(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {v5}, Lcom/video/editor/view/VideoEditProgressView;->k(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v3

    add-int/2addr v5, v3

    iget-object v3, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v4, v1, v5, v3}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p1}, Lcom/video/editor/view/VideoEditProgressView;->k(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setX(F)V

    .line 11
    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, Lcom/video/editor/view/VideoEditProgressView;->o(Lcom/video/editor/view/VideoEditProgressView;J)J

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p1}, Lcom/video/editor/view/VideoEditProgressView;->p(Lcom/video/editor/view/VideoEditProgressView;)J

    move-result-wide v2

    iget-object p2, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p2}, Lcom/video/editor/view/VideoEditProgressView;->m(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p2

    int-to-long v4, p2

    mul-long v2, v2, v4

    iget-object p2, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p2

    int-to-long v4, p2

    div-long/2addr v2, v4

    invoke-static {p1, v2, v3}, Lcom/video/editor/view/VideoEditProgressView;->o(Lcom/video/editor/view/VideoEditProgressView;J)J

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p1}, Lcom/video/editor/view/VideoEditProgressView;->p(Lcom/video/editor/view/VideoEditProgressView;)J

    move-result-wide v2

    iget-object p2, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p2}, Lcom/video/editor/view/VideoEditProgressView;->m(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getRight()I

    move-result p2

    int-to-long v4, p2

    mul-long v2, v2, v4

    iget-object p2, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p2

    int-to-long v4, p2

    div-long/2addr v2, v4

    invoke-static {p1, v2, v3}, Lcom/video/editor/view/VideoEditProgressView;->s(Lcom/video/editor/view/VideoEditProgressView;J)J

    .line 15
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p1}, Lcom/video/editor/view/VideoEditProgressView;->c(Lcom/video/editor/view/VideoEditProgressView;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRight(): "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {v2}, Lcom/video/editor/view/VideoEditProgressView;->m(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRight()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p1}, Lcom/video/editor/view/VideoEditProgressView;->c(Lcom/video/editor/view/VideoEditProgressView;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMeasuredWidth(): "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p1}, Lcom/video/editor/view/VideoEditProgressView;->c(Lcom/video/editor/view/VideoEditProgressView;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endTime: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {v2}, Lcom/video/editor/view/VideoEditProgressView;->r(Lcom/video/editor/view/VideoEditProgressView;)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p1}, Lcom/video/editor/view/VideoEditProgressView;->h(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p1}, Lcom/video/editor/view/VideoEditProgressView;->h(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {v2}, Lcom/video/editor/view/VideoEditProgressView;->r(Lcom/video/editor/view/VideoEditProgressView;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "s"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p1}, Lcom/video/editor/view/VideoEditProgressView;->r(Lcom/video/editor/view/VideoEditProgressView;)J

    move-result-wide p1

    const-wide/16 v2, 0x3a98

    cmp-long v4, p1, v2

    if-nez v4, :cond_4

    .line 21
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p1}, Lcom/video/editor/view/VideoEditProgressView;->i(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p1}, Lcom/video/editor/view/VideoEditProgressView;->i(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 23
    :goto_1
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p1}, Lcom/video/editor/view/VideoEditProgressView;->h(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p2}, Lcom/video/editor/view/VideoEditProgressView;->i(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p1}, Lcom/video/editor/view/VideoEditProgressView;->m(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p2}, Lcom/video/editor/view/VideoEditProgressView;->j(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-static {v2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {v2}, Lcom/video/editor/view/VideoEditProgressView;->k(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 25
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    iget-object p2, p1, Lcom/video/editor/view/VideoEditProgressView;->F:Lcom/video/editor/view/VideoEditProgressView$PlayStateListener;

    if-eqz p2, :cond_7

    .line 26
    invoke-static {p1}, Lcom/video/editor/view/VideoEditProgressView;->c(Lcom/video/editor/view/VideoEditProgressView;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTime:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {v1}, Lcom/video/editor/view/VideoEditProgressView;->n(Lcom/video/editor/view/VideoEditProgressView;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",endTime:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {v1}, Lcom/video/editor/view/VideoEditProgressView;->r(Lcom/video/editor/view/VideoEditProgressView;)J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    iget-object p2, p1, Lcom/video/editor/view/VideoEditProgressView;->F:Lcom/video/editor/view/VideoEditProgressView$PlayStateListener;

    invoke-static {p1}, Lcom/video/editor/view/VideoEditProgressView;->n(Lcom/video/editor/view/VideoEditProgressView;)J

    move-result-wide v1

    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-static {p1}, Lcom/video/editor/view/VideoEditProgressView;->r(Lcom/video/editor/view/VideoEditProgressView;)J

    move-result-wide v3

    invoke-interface {p2, v1, v2, v3, v4}, Lcom/video/editor/view/VideoEditProgressView$PlayStateListener;->b(JJ)V

    goto :goto_2

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView$2;->a:Lcom/video/editor/view/VideoEditProgressView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-static {p1, p2}, Lcom/video/editor/view/VideoEditProgressView;->g(Lcom/video/editor/view/VideoEditProgressView;F)F

    :cond_7
    :goto_2
    return v0
.end method
