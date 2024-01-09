.class Llightcone/com/pack/view/ImageView/a$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MyScaleGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/view/ImageView/a;->j(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/view/ImageView/a;


# direct methods
.method constructor <init>(Llightcone/com/pack/view/ImageView/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/ImageView/a$a;->a:Llightcone/com/pack/view/ImageView/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/a$a;->a:Llightcone/com/pack/view/ImageView/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v0, v1}, Llightcone/com/pack/view/ImageView/a;->a(Llightcone/com/pack/view/ImageView/a;F)F

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/ImageView/a$a;->a:Llightcone/com/pack/view/ImageView/a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, p1}, Llightcone/com/pack/view/ImageView/a;->b(Llightcone/com/pack/view/ImageView/a;F)F

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/ImageView/a$a;->a:Llightcone/com/pack/view/ImageView/a;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llightcone/com/pack/view/ImageView/a;->c(Llightcone/com/pack/view/ImageView/a;I)I

    return v0
.end method
