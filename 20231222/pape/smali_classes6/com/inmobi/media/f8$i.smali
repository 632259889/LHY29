.class public final Lcom/inmobi/media/f8$i;
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

    iput-object p1, p0, Lcom/inmobi/media/f8$i;->e:Lcom/inmobi/media/f8;

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
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/inmobi/media/w6;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/f8$e;->a(Landroid/view/View;Lcom/inmobi/media/w6;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 3
    instance-of p3, p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_14

    .line 4
    iget-object p3, p0, Lcom/inmobi/media/f8$i;->e:Lcom/inmobi/media/f8;

    check-cast p1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p3, p2, Lcom/inmobi/media/w6;->e:Ljava/lang/Object;

    .line 7
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_14

    .line 8
    sget-object v0, Lcom/inmobi/media/f8;->c:Lcom/inmobi/media/f8$a;

    .line 9
    iget-object v1, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 10
    iget-object v1, v1, Lcom/inmobi/media/x6;->a:Landroid/graphics/Point;

    .line 11
    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v1

    .line 12
    iget-object v2, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 13
    iget-object v2, v2, Lcom/inmobi/media/x6;->a:Landroid/graphics/Point;

    .line 14
    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v0

    .line 15
    iget-object v2, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 16
    iget-object v2, v2, Lcom/inmobi/media/x6;->g:Ljava/lang/String;

    const-string v3, "aspectFit"

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_1
    const-string v3, "aspectFill"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 21
    :cond_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    :goto_1
    sget-object v2, Lcom/inmobi/media/f8;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    if-lez v1, :cond_c

    if-lez v0, :cond_c

    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_2
    if-gt v1, v0, :cond_8

    if-nez v5, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v0

    .line 24
    :goto_3
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 25
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v6

    if-gtz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-nez v5, :cond_6

    if-nez v6, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/2addr v0, v4

    .line 26
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_c

    .line 29
    sget-object v0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/j9;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/j9;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 30
    invoke-virtual {v1, p3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    .line 31
    new-instance v1, Lcom/inmobi/media/f8$d;

    invoke-direct {v1, v2, p1, p2}, Lcom/inmobi/media/f8$d;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/media/w6;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/inmobi/media/j9;->a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.squareup.picasso.Callback"

    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/squareup/picasso/Callback;

    .line 35
    invoke-virtual {p3, p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 36
    iget-object p3, p2, Lcom/inmobi/media/w6;->b:Ljava/lang/String;

    const-string v0, "cross_button"

    .line 37
    invoke-static {v0, p3, v4}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 38
    iget-object p3, p2, Lcom/inmobi/media/w6;->p:Ljava/lang/String;

    if-eqz p3, :cond_b

    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_a

    goto :goto_7

    :cond_a
    const/4 p3, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/4 p3, 0x1

    :goto_8
    if-eqz p3, :cond_c

    .line 40
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    new-instance v0, Lcom/inmobi/media/f8$b;

    invoke-direct {v0, v2, p1}, Lcom/inmobi/media/f8$b;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    const-wide/16 v1, 0x7d0

    .line 42
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    :cond_c
    iget-object p3, p2, Lcom/inmobi/media/w6;->r:Lcom/inmobi/media/w6;

    if-eqz p3, :cond_12

    .line 44
    iget-object v0, p3, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 45
    iget-object v0, v0, Lcom/inmobi/media/x6;->e:Ljava/lang/String;

    const-string v1, "line"

    .line 46
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 47
    iget-object v0, p3, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 48
    iget-object v1, v0, Lcom/inmobi/media/x6;->c:Landroid/graphics/Point;

    .line 49
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 50
    iget-object v2, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 51
    iget-object v2, v2, Lcom/inmobi/media/x6;->c:Landroid/graphics/Point;

    .line 52
    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    .line 53
    :goto_9
    sget-object v2, Lcom/inmobi/media/f8;->c:Lcom/inmobi/media/f8$a;

    .line 54
    iget-object v0, v0, Lcom/inmobi/media/x6;->a:Landroid/graphics/Point;

    .line 55
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v0}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v0

    .line 56
    iget-object v5, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 57
    iget-object v5, v5, Lcom/inmobi/media/x6;->a:Landroid/graphics/Point;

    .line 58
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v5}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v5

    .line 59
    iget-object v6, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 60
    iget-object v6, v6, Lcom/inmobi/media/x6;->c:Landroid/graphics/Point;

    .line 61
    iget v6, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v6

    if-ne v0, v5, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    .line 62
    :goto_a
    iget-object v5, p3, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 63
    iget-object v5, v5, Lcom/inmobi/media/x6;->c:Landroid/graphics/Point;

    .line 64
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v5}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v5

    .line 65
    iget-object v6, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 66
    iget-object v6, v6, Lcom/inmobi/media/x6;->c:Landroid/graphics/Point;

    .line 67
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v6}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v6

    if-ne v5, v6, :cond_f

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    const/4 v5, 0x0

    .line 68
    :goto_b
    iget-object v6, p3, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 69
    iget-object v6, v6, Lcom/inmobi/media/x6;->a:Landroid/graphics/Point;

    .line 70
    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v6}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v6

    .line 71
    iget-object v7, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 72
    iget-object v7, v7, Lcom/inmobi/media/x6;->a:Landroid/graphics/Point;

    .line 73
    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v7}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v7

    .line 74
    iget-object v8, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 75
    iget-object v8, v8, Lcom/inmobi/media/x6;->c:Landroid/graphics/Point;

    .line 76
    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v8}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v8

    add-int/2addr v7, v8

    if-ne v6, v7, :cond_10

    const/4 v3, 0x1

    .line 77
    :cond_10
    iget-object p3, p3, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 78
    iget-object p3, p3, Lcom/inmobi/media/x6;->a:Landroid/graphics/Point;

    .line 79
    iget p3, p3, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, p3}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result p3

    .line 80
    iget-object v6, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 81
    iget-object v6, v6, Lcom/inmobi/media/x6;->a:Landroid/graphics/Point;

    .line 82
    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v6}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v2

    if-ne p3, v2, :cond_11

    move p3, v3

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_c

    :cond_11
    move p3, v3

    move v3, v1

    goto :goto_c

    :cond_12
    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 83
    :goto_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_13

    .line 84
    invoke-virtual {p1, v3, v5, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_d

    .line 85
    :cond_13
    invoke-virtual {p1, v3, v5, v0, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 86
    :goto_d
    sget-object p3, Lcom/inmobi/media/f8;->c:Lcom/inmobi/media/f8$a;

    .line 87
    iget-object p2, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 88
    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/f8$a;->a(Landroid/view/View;Lcom/inmobi/media/x6;)V

    :cond_14
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    instance-of v0, p1, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 90
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-super {p0, p1}, Lcom/inmobi/media/f8$e;->a(Landroid/view/View;)Z

    const/4 p1, 0x1

    return p1
.end method
