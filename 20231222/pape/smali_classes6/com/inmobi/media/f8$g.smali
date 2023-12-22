.class public final Lcom/inmobi/media/f8$g;
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

    iput-object p1, p0, Lcom/inmobi/media/f8$g;->e:Lcom/inmobi/media/f8;

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
    new-instance v0, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/inmobi/media/w6;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 6

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
    instance-of p3, p1, Landroid/widget/Button;

    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Lcom/inmobi/media/f8$g;->e:Lcom/inmobi/media/f8;

    check-cast p1, Landroid/widget/Button;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p3, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 7
    check-cast p3, Lcom/inmobi/media/b7$a;

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

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget p2, p3, Lcom/inmobi/media/t7$a;->l:I

    .line 18
    invoke-virtual {v3, p2}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result p2

    int-to-float p2, p2

    const/4 v2, 0x1

    .line 19
    invoke-virtual {p1, v2, p2}, Landroid/widget/Button;->setTextSize(IF)V

    const-string p2, "#ff000000"

    .line 20
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 21
    :try_start_0
    invoke-virtual {p3}, Lcom/inmobi/media/t7$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v3, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v4, Lcom/inmobi/media/z1;

    invoke-direct {v4, v2}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    .line 24
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V

    const-string p2, "#00000000"

    .line 25
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 26
    :try_start_1
    invoke-virtual {p3}, Lcom/inmobi/media/t7$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/inmobi/media/z2;->a:Lcom/inmobi/media/z2;

    new-instance v1, Lcom/inmobi/media/z1;

    invoke-direct {v1, v2}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/z2;->a(Lcom/inmobi/media/z1;)V

    .line 29
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 30
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p2, v0, :cond_1

    const/4 p2, 0x4

    .line 31
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextAlignment(I)V

    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 33
    sget-object p2, Lcom/inmobi/media/f8;->c:Lcom/inmobi/media/f8$a;

    .line 34
    iget-object v0, p3, Lcom/inmobi/media/t7$a;->o:Ljava/util/List;

    .line 35
    invoke-static {p2, p1, v0}, Lcom/inmobi/media/f8$a;->a(Lcom/inmobi/media/f8$a;Landroid/widget/TextView;Ljava/util/List;)V

    .line 36
    invoke-virtual {p2, p1, p3}, Lcom/inmobi/media/f8$a;->a(Landroid/view/View;Lcom/inmobi/media/x6;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p1, Landroid/widget/Button;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 38
    :cond_0
    sget-object v0, Lcom/inmobi/media/f8;->c:Lcom/inmobi/media/f8$a;

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/inmobi/media/f8$a;->a(Lcom/inmobi/media/f8$a;Landroid/widget/TextView;)V

    .line 39
    invoke-super {p0, p1}, Lcom/inmobi/media/f8$e;->a(Landroid/view/View;)Z

    const/4 p1, 0x1

    return p1
.end method
