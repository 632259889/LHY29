.class public final Lcom/inmobi/media/f8$l;
.super Lcom/inmobi/media/f8$e;
.source "NativeViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/f8;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/inmobi/media/f8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/f8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/f8$l;->e:Lcom/inmobi/media/f8;

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/f8$e;-><init>(Lcom/inmobi/media/f8;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/f8$c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/inmobi/media/f8$c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/inmobi/media/w6;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 7

    const-string v0, "TAG"

    const-string v1, "f8"

    const-string v2, "view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "asset"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adConfig"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/f8$e;->a(Landroid/view/View;Lcom/inmobi/media/w6;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 3
    instance-of p3, p1, Landroid/widget/TextView;

    if-eqz p3, :cond_5

    .line 4
    iget-object p3, p0, Lcom/inmobi/media/f8$l;->e:Lcom/inmobi/media/f8;

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p3, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 7
    check-cast p3, Lcom/inmobi/media/t7$a;

    .line 8
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    sget-object v3, Lcom/inmobi/media/f8;->c:Lcom/inmobi/media/f8$a;

    .line 10
    iget-object v4, p3, Lcom/inmobi/media/x6;->a:Landroid/graphics/Point;

    .line 11
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v4}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v4

    .line 12
    iget-object v5, p3, Lcom/inmobi/media/x6;->a:Landroid/graphics/Point;

    .line 13
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v5

    .line 14
    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p2, p2, Lcom/inmobi/media/w6;->e:Ljava/lang/Object;

    .line 16
    instance-of v2, p2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 18
    iget-byte p2, p3, Lcom/inmobi/media/t7$a;->m:B

    const/16 v2, 0x11

    const v4, 0x800013

    const/4 v5, 0x1

    if-nez p2, :cond_1

    .line 19
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_1
    if-ne p2, v5, :cond_2

    const p2, 0x800015

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    if-ne p2, v6, :cond_3

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    :goto_1
    iget p2, p3, Lcom/inmobi/media/t7$a;->l:I

    .line 24
    invoke-virtual {v3, p2}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result p2

    int-to-float p2, p2

    .line 25
    invoke-virtual {p1, v5, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p2, "#ff000000"

    .line 26
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 27
    :try_start_0
    invoke-virtual {p3}, Lcom/inmobi/media/t7$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v4, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v6, Lcom/inmobi/media/z1;

    invoke-direct {v6, v3}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v6}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    .line 30
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p2, "#00000000"

    .line 31
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 32
    :try_start_1
    invoke-virtual {p3}, Lcom/inmobi/media/t7$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, v3}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    .line 35
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 36
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_4

    .line 37
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 38
    :cond_4
    sget-object p2, Lcom/inmobi/media/f8;->c:Lcom/inmobi/media/f8$a;

    .line 39
    iget-object v0, p3, Lcom/inmobi/media/t7$a;->o:Ljava/util/List;

    .line 40
    invoke-static {p2, p1, v0}, Lcom/inmobi/media/f8$a;->a(Lcom/inmobi/media/f8$a;Landroid/widget/TextView;Ljava/util/List;)V

    .line 41
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 42
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 43
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 44
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 45
    invoke-virtual {p2, p1, p3}, Lcom/inmobi/media/f8$a;->a(Landroid/view/View;Lcom/inmobi/media/x6;)V

    :cond_5
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    sget-object v0, Lcom/inmobi/media/f8;->c:Lcom/inmobi/media/f8$a;

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/inmobi/media/f8$a;->a(Lcom/inmobi/media/f8$a;Landroid/widget/TextView;)V

    .line 48
    invoke-super {p0, p1}, Lcom/inmobi/media/f8$e;->a(Landroid/view/View;)Z

    const/4 p1, 0x1

    return p1
.end method
