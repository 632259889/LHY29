.class public final Lcoil/memory/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTargetDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TargetDelegate.kt\ncoil/memory/TargetDelegateKt\n+ 2 Logs.kt\ncoil/util/-Logs\n*L\n1#1,205:1\n22#2,4:206\n22#2,4:210\n*S KotlinDebug\n*F\n+ 1 TargetDelegate.kt\ncoil/memory/TargetDelegateKt\n*L\n163#1:206,4\n191#1:210,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a1\u0010\u000b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u0012*\u00020\u00118\u00c2\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lb1/b;",
        "La1/l;",
        "result",
        "Lcoil/d;",
        "eventListener",
        "Lcoil/util/o;",
        "logger",
        "",
        "c",
        "(Lb1/b;La1/l;Lcoil/d;Lcoil/util/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "La1/f;",
        "b",
        "(Lb1/b;La1/f;Lcoil/d;Lcoil/util/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "La1/i;",
        "Landroid/graphics/Bitmap;",
        "(La1/i;)Landroid/graphics/Bitmap;",
        "bitmap",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "TargetDelegate"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method private static final a(La1/i;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, La1/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private static final b(Lb1/b;La1/f;Lcoil/d;Lcoil/util/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b;",
            "La1/f;",
            "Lcoil/d;",
            "Lcoil/util/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La1/f;->b()Lcoil/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->K()Lcoil/transition/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcoil/transition/b;->b:Lcoil/transition/b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, La1/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Lb1/b;->h(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_0
    instance-of v1, p0, Lcoil/transition/c;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, La1/f;->b()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcoil/request/ImageRequest;->p()La1/d;

    move-result-object p2

    invoke-virtual {p2}, La1/d;->n()Lcoil/transition/b;

    move-result-object p2

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    .line 7
    invoke-interface {p3}, Lcoil/util/o;->c()I

    move-result p4

    if-gt p4, p2, :cond_2

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring \'"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' as \'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' does not implement coil.transition.TransitionTarget."

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    const-string v1, "TargetDelegate"

    invoke-interface {p3, v1, p2, p4, v0}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p1}, La1/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Lb1/b;->h(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 11
    :cond_3
    invoke-virtual {p1}, La1/f;->b()Lcoil/request/ImageRequest;

    move-result-object p3

    invoke-interface {p2, p3}, Lcoil/d;->p(Lcoil/request/ImageRequest;)V

    .line 12
    check-cast p0, Lcoil/transition/c;

    const/4 p3, 0x0

    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v0, p0, p1, p4}, Lcoil/transition/b;->a(Lcoil/transition/c;La1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 13
    invoke-virtual {p1}, La1/f;->b()Lcoil/request/ImageRequest;

    move-result-object p0

    invoke-interface {p2, p0}, Lcoil/d;->g(Lcoil/request/ImageRequest;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lb1/b;La1/l;Lcoil/d;Lcoil/util/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b;",
            "La1/l;",
            "Lcoil/d;",
            "Lcoil/util/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La1/l;->b()Lcoil/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->K()Lcoil/transition/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcoil/transition/b;->b:Lcoil/transition/b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, La1/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Lb1/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5
    :cond_0
    instance-of v1, p0, Lcoil/transition/c;

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, La1/l;->b()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcoil/request/ImageRequest;->p()La1/d;

    move-result-object p2

    invoke-virtual {p2}, La1/d;->n()Lcoil/transition/b;

    move-result-object p2

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    .line 7
    invoke-interface {p3}, Lcoil/util/o;->c()I

    move-result p4

    if-gt p4, p2, :cond_2

    .line 8
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring \'"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' as \'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' does not implement coil.transition.TransitionTarget."

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    const-string v1, "TargetDelegate"

    invoke-interface {p3, v1, p2, p4, v0}, Lcoil/util/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p1}, La1/l;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0, p1}, Lb1/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 11
    :cond_3
    invoke-virtual {p1}, La1/l;->b()Lcoil/request/ImageRequest;

    move-result-object p3

    invoke-interface {p2, p3}, Lcoil/d;->p(Lcoil/request/ImageRequest;)V

    .line 12
    check-cast p0, Lcoil/transition/c;

    const/4 p3, 0x0

    invoke-static {p3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v0, p0, p1, p4}, Lcoil/transition/b;->a(Lcoil/transition/c;La1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 13
    invoke-virtual {p1}, La1/l;->b()Lcoil/request/ImageRequest;

    move-result-object p0

    invoke-interface {p2, p0}, Lcoil/d;->g(Lcoil/request/ImageRequest;)V

    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
