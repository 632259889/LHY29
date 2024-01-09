.class Llightcone/com/pack/activity/CutoutActivity$a;
.super Ljava/lang/Object;
.source "CutoutActivity.java"

# interfaces
.implements Llightcone/com/pack/l/n0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/CutoutActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/CutoutActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/CutoutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$a;->a:Llightcone/com/pack/activity/CutoutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/k/f/s0/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$a;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$a;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$a;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v1, p1, Llightcone/com/pack/k/f/s0/a;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Llightcone/com/pack/activity/CutoutActivity;->q:Landroid/graphics/Bitmap;

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$a;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/CutoutActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$a;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {v0}, Llightcone/com/pack/view/TouchCutoutRenderView;->getPointFullList()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Llightcone/com/pack/k/f/s0/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$a;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {p1}, Llightcone/com/pack/view/TouchCutoutRenderView;->f()V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$a;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Llightcone/com/pack/k/f/s0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$a;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$a;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutActivity;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutActivity$a;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/k/f/s0/a;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Llightcone/com/pack/activity/CutoutActivity;->q:Landroid/graphics/Bitmap;

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$a;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object v0, p1, Llightcone/com/pack/activity/CutoutActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$a;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {p1}, Llightcone/com/pack/view/TouchCutoutRenderView;->getPointFullList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$a;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {p1}, Llightcone/com/pack/view/TouchCutoutRenderView;->f()V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutActivity$a;->a:Llightcone/com/pack/activity/CutoutActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/CutoutActivity;->touchRenderView:Llightcone/com/pack/view/TouchCutoutRenderView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
