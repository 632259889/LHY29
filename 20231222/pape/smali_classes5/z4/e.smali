.class public final Lz4/e;
.super Landroid/text/method/LinkMovementMethod;


# instance fields
.field public final a:Lz4/w;


# direct methods
.method public constructor <init>(Lz4/w;)V
    .locals 1

    const-string v0, "urlHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    iput-object p1, p0, Lz4/e;->a:Lz4/w;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v4

    add-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v3

    int-to-float v2, v2

    invoke-virtual {v4, v3, v2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v2, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ClickableSpan;

    const-string v3, "links"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v3, v1

    if-eqz v3, :cond_5

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    aget-object p1, v2, v4

    instance-of p1, p1, Landroid/text/style/URLSpan;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lz4/e;->a:Lz4/w;

    aget-object p2, v2, v4

    const-string p3, "null cannot be cast to non-null type android.text.style.URLSpan"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroid/text/style/URLSpan;

    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object p2

    const-string p3, "links[0] as URLSpan).url"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lz4/w;->onLinkedClicked(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    aget-object p1, v2, v4

    invoke-interface {p2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    aget-object p3, v2, v4

    invoke-interface {p2, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p2, p1, p3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    :cond_4
    :goto_1
    return v1

    :cond_5
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
