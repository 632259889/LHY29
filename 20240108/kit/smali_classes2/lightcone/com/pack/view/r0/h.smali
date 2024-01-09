.class public Llightcone/com/pack/view/r0/h;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final a:Ljava/lang/String;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llightcone/com/pack/view/r0/h;

    invoke-static {v0}, Llightcone/com/pack/view/r0/h;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/view/r0/h;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Llightcone/com/pack/view/r0/h;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :goto_0
    return-void
.end method

.method public static b(Landroid/graphics/Canvas;Landroid/graphics/Path;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Llightcone/com/pack/view/r0/h;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Llightcone/com/pack/view/r0/h;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clipPath: unsupported clip type : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClipPath."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Llightcone/com/pack/view/r0/e;IIII)Z
    .locals 1

    int-to-float p1, p1

    int-to-float p2, p2

    .line 1
    invoke-interface {p0, p1, p2}, Llightcone/com/pack/view/r0/e;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float p3, p3

    .line 2
    invoke-interface {p0, p3, p2}, Llightcone/com/pack/view/r0/e;->a(FF)Z

    move-result p2

    if-eqz p2, :cond_0

    int-to-float p2, p4

    .line 3
    invoke-interface {p0, p1, p2}, Llightcone/com/pack/view/r0/e;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0, p3, p2}, Llightcone/com/pack/view/r0/e;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Llightcone/com/pack/view/r0/e;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, v0, v1, v2, p1}, Llightcone/com/pack/view/r0/h;->e(Llightcone/com/pack/view/r0/e;IIII)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, Llightcone/com/pack/view/r0/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Landroid/graphics/Path;Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 11

    .line 1
    new-instance v0, Llightcone/com/pack/view/r0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llightcone/com/pack/view/r0/c;-><init>(Landroid/graphics/Path;I)V

    .line 2
    invoke-static {v0, p1}, Llightcone/com/pack/view/r0/h;->f(Llightcone/com/pack/view/r0/e;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 3
    :cond_0
    div-int/lit8 p2, p2, 0x2

    .line 4
    div-int/lit8 p3, p3, 0x2

    .line 5
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    move v4, v2

    move v5, v3

    move v2, p3

    move v3, v1

    move v1, v2

    move p3, p2

    :cond_1
    add-int v6, p0, p2

    .line 9
    div-int/lit8 v6, v6, 0x2

    add-int v7, v3, v1

    .line 10
    div-int/lit8 v7, v7, 0x2

    add-int v8, v4, p3

    .line 11
    div-int/lit8 v8, v8, 0x2

    add-int v9, v5, v2

    .line 12
    div-int/lit8 v9, v9, 0x2

    .line 13
    invoke-static {v0, v6, v7, v8, v9}, Llightcone/com/pack/view/r0/h;->e(Llightcone/com/pack/view/r0/e;IIII)Z

    move-result v10

    if-eqz v10, :cond_2

    move p2, v6

    move v1, v7

    move p3, v8

    move v2, v9

    goto :goto_0

    :cond_2
    move p0, v6

    move v3, v7

    move v4, v8

    move v5, v9

    :goto_0
    sub-int v6, p0, p2

    .line 14
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v7, 0x1

    if-gt v6, v7, :cond_1

    sub-int v6, v3, v1

    .line 15
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v6, v7, :cond_1

    sub-int v6, v4, p3

    .line 16
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v6, v7, :cond_1

    sub-int v6, v5, v2

    .line 17
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v6, v7, :cond_1

    .line 18
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method

.method public static i(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Llightcone/com/pack/view/r0/h;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
