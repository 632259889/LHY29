.class public final Lcom/inmobi/media/f8$h;
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

    iput-object p1, p0, Lcom/inmobi/media/f8$h;->e:Lcom/inmobi/media/f8;

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/f8$e;-><init>(Lcom/inmobi/media/f8;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/inmobi/media/l4;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/l4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/inmobi/media/w6;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/f8$e;->a(Landroid/view/View;Lcom/inmobi/media/w6;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 4
    instance-of p3, p1, Lcom/inmobi/media/l4;

    if-eqz p3, :cond_0

    .line 5
    iget-object p3, p0, Lcom/inmobi/media/f8$h;->e:Lcom/inmobi/media/f8;

    check-cast p1, Lcom/inmobi/media/l4;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p3, Lcom/inmobi/media/f8;->c:Lcom/inmobi/media/f8$a;

    .line 8
    iget-object v0, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/x6;->a:Landroid/graphics/Point;

    .line 10
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p3, v0}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v0

    .line 11
    iget-object v1, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 12
    iget-object v1, v1, Lcom/inmobi/media/x6;->a:Landroid/graphics/Point;

    .line 13
    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p3, v1}, Lcom/inmobi/media/f8$a;->a(I)I

    move-result v1

    .line 14
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 16
    iget-object v0, v0, Lcom/inmobi/media/x6;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0}, Lcom/inmobi/media/l4;->setContentMode(Ljava/lang/String;)V

    .line 18
    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/e7;

    .line 19
    iget-object v0, v0, Lcom/inmobi/media/e7;->y:Lz7/f;

    invoke-interface {v0}, Lz7/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/j4;

    .line 20
    invoke-virtual {p1, v0}, Lcom/inmobi/media/l4;->setGifImpl(Lcom/inmobi/media/j4;)V

    .line 21
    iget-object p2, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 22
    invoke-virtual {p3, p1, p2}, Lcom/inmobi/media/f8$a;->a(Landroid/view/View;Lcom/inmobi/media/x6;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p1, Lcom/inmobi/media/l4;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/l4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/l4;->setGifImpl(Lcom/inmobi/media/j4;)V

    .line 25
    invoke-super {p0, p1}, Lcom/inmobi/media/f8$e;->a(Landroid/view/View;)Z

    const/4 p1, 0x1

    return p1
.end method
