.class Leyewind/drawboard/c$a;
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
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Leyewind/drawboard/c;


# direct methods
.method constructor <init>(Leyewind/drawboard/c;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyewind/drawboard/c$a;->d:Leyewind/drawboard/c;

    iput p2, p0, Leyewind/drawboard/c$a;->b:I

    iput p3, p0, Leyewind/drawboard/c$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object p1

    iget-object p2, p0, Leyewind/drawboard/c$a;->d:Leyewind/drawboard/c;

    invoke-static {p2}, Leyewind/drawboard/c;->a(Leyewind/drawboard/c;)I

    move-result p2

    const-string v1, "PixelX"

    invoke-virtual {p1, v1, p2}, Lk5/c;->b(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object p1

    iget-object p2, p0, Leyewind/drawboard/c$a;->d:Leyewind/drawboard/c;

    invoke-static {p2}, Leyewind/drawboard/c;->c(Leyewind/drawboard/c;)I

    move-result p2

    const-string v1, "PixelY"

    invoke-virtual {p1, v1, p2}, Lk5/c;->b(Ljava/lang/String;I)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    if-gez p1, :cond_2

    const/4 p1, 0x0

    .line 5
    :cond_2
    iget v2, p0, Leyewind/drawboard/c$a;->b:I

    if-lt p1, v2, :cond_3

    add-int/lit8 p1, v2, -0x1

    .line 6
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    if-gez p2, :cond_4

    goto :goto_0

    :cond_4
    move v1, p2

    .line 7
    :goto_0
    iget p2, p0, Leyewind/drawboard/c$a;->c:I

    if-lt v1, p2, :cond_5

    add-int/lit8 v1, p2, -0x1

    .line 8
    :cond_5
    iget-object p2, p0, Leyewind/drawboard/c$a;->d:Leyewind/drawboard/c;

    invoke-static {p2, p1}, Leyewind/drawboard/c;->b(Leyewind/drawboard/c;I)I

    .line 9
    iget-object p1, p0, Leyewind/drawboard/c$a;->d:Leyewind/drawboard/c;

    invoke-static {p1, v1}, Leyewind/drawboard/c;->d(Leyewind/drawboard/c;I)I

    .line 10
    iget-object p1, p0, Leyewind/drawboard/c$a;->d:Leyewind/drawboard/c;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Leyewind/drawboard/c;->e(Leyewind/drawboard/c;Ljava/lang/Boolean;)V

    :goto_1
    return v0
.end method
