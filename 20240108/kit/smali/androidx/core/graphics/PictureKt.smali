.class public final Landroidx/core/graphics/PictureKt;
.super Ljava/lang/Object;
.source "Picture.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# direct methods
.method public static final record(Landroid/graphics/Picture;IILf/c0/c/l;)Landroid/graphics/Picture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Picture;",
            "II",
            "Lf/c0/c/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Lf/w;",
            ">;)",
            "Landroid/graphics/Picture;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object p1

    const-string p2, "beginRecording(width, height)"

    invoke-static {p1, p2}, Lf/c0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    :try_start_0
    invoke-interface {p3, p1}, Lf/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lf/c0/d/k;->b(I)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {p2}, Lf/c0/d/k;->a(I)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p2}, Lf/c0/d/k;->b(I)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Picture;->endRecording()V

    invoke-static {p2}, Lf/c0/d/k;->a(I)V

    throw p1
.end method
