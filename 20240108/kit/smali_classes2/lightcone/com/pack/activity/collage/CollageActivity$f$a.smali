.class Llightcone/com/pack/activity/collage/CollageActivity$f$a;
.super Ljava/lang/Object;
.source "CollageActivity.java"

# interfaces
.implements Llightcone/com/pack/view/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/collage/CollageActivity$f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Llightcone/com/pack/view/q0;

.field final synthetic c:Llightcone/com/pack/activity/collage/CollageActivity$f;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/collage/CollageActivity$f;Landroid/graphics/Bitmap;Llightcone/com/pack/view/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity$f$a;->c:Llightcone/com/pack/activity/collage/CollageActivity$f;

    iput-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity$f$a;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Llightcone/com/pack/activity/collage/CollageActivity$f$a;->b:Llightcone/com/pack/view/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity$f$a;->c:Llightcone/com/pack/activity/collage/CollageActivity$f;

    iget-object p1, p1, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity$f$a;->a:Landroid/graphics/Bitmap;

    invoke-static {p1, v0, p2}, Llightcone/com/pack/activity/collage/CollageActivity;->q(Llightcone/com/pack/activity/collage/CollageActivity;Landroid/graphics/Bitmap;Landroid/graphics/PointF;)I

    move-result p1

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity$f$a;->b:Llightcone/com/pack/view/q0;

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/q0;->a(I)V

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity$f$a;->c:Llightcone/com/pack/activity/collage/CollageActivity$f;

    iget-object p2, p2, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/collage/CollageActivity;->ivMovePickColor:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public b(Landroid/graphics/Point;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity$f$a;->c:Llightcone/com/pack/activity/collage/CollageActivity$f;

    iget-object p1, p1, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity$f$a;->a:Landroid/graphics/Bitmap;

    invoke-static {p1, v0, p2}, Llightcone/com/pack/activity/collage/CollageActivity;->q(Llightcone/com/pack/activity/collage/CollageActivity;Landroid/graphics/Bitmap;Landroid/graphics/PointF;)I

    move-result p1

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity$f$a;->b:Llightcone/com/pack/view/q0;

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/q0;->a(I)V

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity$f$a;->c:Llightcone/com/pack/activity/collage/CollageActivity$f;

    iget-object p2, p2, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/collage/CollageActivity;->ivMovePickColor:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public c(Landroid/graphics/Point;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity$f$a;->c:Llightcone/com/pack/activity/collage/CollageActivity$f;

    iget-object p1, p1, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity$f$a;->a:Landroid/graphics/Bitmap;

    invoke-static {p1, v0, p2}, Llightcone/com/pack/activity/collage/CollageActivity;->q(Llightcone/com/pack/activity/collage/CollageActivity;Landroid/graphics/Bitmap;Landroid/graphics/PointF;)I

    move-result p1

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity$f$a;->b:Llightcone/com/pack/view/q0;

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/q0;->a(I)V

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity$f$a;->c:Llightcone/com/pack/activity/collage/CollageActivity$f;

    iget-object p2, p2, Llightcone/com/pack/activity/collage/CollageActivity$f;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/collage/CollageActivity;->ivMovePickColor:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
