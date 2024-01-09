.class Llightcone/com/pack/activity/BackgroundActivity$a;
.super Ljava/lang/Object;
.source "BackgroundActivity.java"

# interfaces
.implements Llightcone/com/pack/view/q0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/BackgroundActivity;->W(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/view/q0;

.field final synthetic b:Llightcone/com/pack/activity/BackgroundActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/BackgroundActivity;Llightcone/com/pack/view/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity$a;->b:Llightcone/com/pack/activity/BackgroundActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/BackgroundActivity$a;->a:Llightcone/com/pack/view/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Point;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouchMove: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BackgroundActivity"

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity$a;->b:Llightcone/com/pack/activity/BackgroundActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BackgroundActivity;->i(Llightcone/com/pack/activity/BackgroundActivity;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p2}, Llightcone/com/pack/o/o;->B(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)I

    move-result p1

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/BackgroundActivity$a;->a:Llightcone/com/pack/view/q0;

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/q0;->a(I)V

    .line 4
    iget-object p2, p0, Llightcone/com/pack/activity/BackgroundActivity$a;->b:Llightcone/com/pack/activity/BackgroundActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/BackgroundActivity;->ivMovePickColor:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public b(Landroid/graphics/Point;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity$a;->b:Llightcone/com/pack/activity/BackgroundActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BackgroundActivity;->i(Llightcone/com/pack/activity/BackgroundActivity;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p2}, Llightcone/com/pack/o/o;->B(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)I

    move-result p1

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/BackgroundActivity$a;->a:Llightcone/com/pack/view/q0;

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/q0;->a(I)V

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/BackgroundActivity$a;->b:Llightcone/com/pack/activity/BackgroundActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/BackgroundActivity;->ivMovePickColor:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public c(Landroid/graphics/Point;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/BackgroundActivity$a;->b:Llightcone/com/pack/activity/BackgroundActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/BackgroundActivity;->i(Llightcone/com/pack/activity/BackgroundActivity;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, p2}, Llightcone/com/pack/o/o;->B(Landroid/graphics/Bitmap;Landroid/graphics/PointF;)I

    move-result p1

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/BackgroundActivity$a;->a:Llightcone/com/pack/view/q0;

    invoke-virtual {p2, p1}, Llightcone/com/pack/view/q0;->a(I)V

    .line 3
    iget-object p2, p0, Llightcone/com/pack/activity/BackgroundActivity$a;->b:Llightcone/com/pack/activity/BackgroundActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/BackgroundActivity;->ivMovePickColor:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method
