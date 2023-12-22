.class Leyewind/drawboard/c$b;
.super Ljava/lang/Object;
.source "ColoroMeters.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leyewind/drawboard/c;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Leyewind/drawboard/c;


# direct methods
.method constructor <init>(Leyewind/drawboard/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/c$b;->b:Leyewind/drawboard/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object p1

    const-string p2, "ColorlineX"

    iget-object v1, p0, Leyewind/drawboard/c$b;->b:Leyewind/drawboard/c;

    invoke-static {v1}, Leyewind/drawboard/c;->h(Leyewind/drawboard/c;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lk5/c;->b(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Leyewind/drawboard/c$b;->b:Leyewind/drawboard/c;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Leyewind/drawboard/c;->e(Leyewind/drawboard/c;Ljava/lang/Boolean;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Leyewind/drawboard/c$b;->b:Leyewind/drawboard/c;

    invoke-static {p1}, Leyewind/drawboard/c;->f(Leyewind/drawboard/c;)Landroid/graphics/Bitmap;

    move-result-object p1

    monitor-enter p1

    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 6
    :cond_2
    iget-object v1, p0, Leyewind/drawboard/c$b;->b:Leyewind/drawboard/c;

    invoke-static {v1}, Leyewind/drawboard/c;->f(Leyewind/drawboard/c;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt p2, v1, :cond_3

    .line 7
    iget-object p2, p0, Leyewind/drawboard/c$b;->b:Leyewind/drawboard/c;

    invoke-static {p2}, Leyewind/drawboard/c;->f(Leyewind/drawboard/c;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    sub-int/2addr p2, v0

    .line 8
    :cond_3
    iget-object v1, p0, Leyewind/drawboard/c$b;->b:Leyewind/drawboard/c;

    invoke-static {v1}, Leyewind/drawboard/c;->f(Leyewind/drawboard/c;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, p2, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v2

    invoke-static {v1, v2}, Leyewind/drawboard/c;->g(Leyewind/drawboard/c;I)I

    .line 9
    iget-object v1, p0, Leyewind/drawboard/c$b;->b:Leyewind/drawboard/c;

    invoke-static {v1, p2}, Leyewind/drawboard/c;->i(Leyewind/drawboard/c;I)I

    .line 10
    iget-object p2, p0, Leyewind/drawboard/c$b;->b:Leyewind/drawboard/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Leyewind/drawboard/c;->e(Leyewind/drawboard/c;Ljava/lang/Boolean;)V

    .line 11
    monitor-exit p1

    :goto_0
    return v0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
