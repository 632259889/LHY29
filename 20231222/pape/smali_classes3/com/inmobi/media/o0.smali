.class public final Lcom/inmobi/media/o0;
.super Ljava/lang/Object;
.source "AnimatedDrawable.kt"

# interfaces
.implements Lcom/inmobi/media/j4;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/AnimatedImageDrawable;

.field public b:Lcom/inmobi/media/j4$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/o0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/o0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Lcom/inmobi/media/j4$a;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/o0;->b:Lcom/inmobi/media/j4$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/o0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->isRunning()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/o0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/o0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/o0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    new-instance v1, Lcom/inmobi/media/o0$a;

    invoke-direct {v1, p0}, Lcom/inmobi/media/o0$a;-><init>(Lcom/inmobi/media/o0;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimatedImageDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/o0;->a:Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    return-void
.end method
