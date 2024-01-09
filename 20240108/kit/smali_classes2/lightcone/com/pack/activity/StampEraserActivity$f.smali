.class Llightcone/com/pack/activity/StampEraserActivity$f;
.super Ljava/lang/Object;
.source "StampEraserActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/StampEraserActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/activity/StampEraserActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/StampEraserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity$f;->n:Llightcone/com/pack/activity/StampEraserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity$f;->n:Llightcone/com/pack/activity/StampEraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/StampEraserActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity$f;->n:Llightcone/com/pack/activity/StampEraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity$f;->n:Llightcone/com/pack/activity/StampEraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/StampEraserActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/StampEraserActivity$f;->n:Llightcone/com/pack/activity/StampEraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/StampEraserActivity;->surfaceView:Llightcone/com/pack/video/player/VideoTextureView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setVisibility(I)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
