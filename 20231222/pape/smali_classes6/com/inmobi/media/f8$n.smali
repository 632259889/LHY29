.class public final Lcom/inmobi/media/f8$n;
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

    iput-object p1, p0, Lcom/inmobi/media/f8$n;->e:Lcom/inmobi/media/f8;

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
    new-instance v0, Lcom/inmobi/media/e8;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context.applicationContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/inmobi/media/e8;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/view/View;Lcom/inmobi/media/w6;Lcom/inmobi/commons/core/configs/AdConfig;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/media/f8$e;->a(Landroid/view/View;Lcom/inmobi/media/w6;Lcom/inmobi/commons/core/configs/AdConfig;)V

    .line 3
    instance-of p3, p1, Lcom/inmobi/media/e8;

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/inmobi/media/f8$n;->e:Lcom/inmobi/media/f8;

    check-cast p1, Lcom/inmobi/media/e8;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p3, Lcom/inmobi/media/f8;->c:Lcom/inmobi/media/f8$a;

    .line 7
    iget-object v0, p2, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    .line 8
    invoke-virtual {p3, p1, v0}, Lcom/inmobi/media/f8$a;->a(Landroid/view/View;Lcom/inmobi/media/x6;)V

    .line 9
    iget-object p2, p2, Lcom/inmobi/media/w6;->u:Ljava/lang/Object;

    .line 10
    instance-of p3, p2, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    .line 11
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/e8;->setPosterImage(Landroid/graphics/Bitmap;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/e8;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lcom/inmobi/media/e8;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/e8;

    invoke-virtual {v0}, Lcom/inmobi/media/e8;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/inmobi/media/e8;->setPosterImage(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/e8;->getVideoView()Lcom/inmobi/media/d8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/d8;->i()V

    .line 17
    invoke-super {p0, p1}, Lcom/inmobi/media/f8$e;->a(Landroid/view/View;)Z

    const/4 p1, 0x1

    return p1
.end method
