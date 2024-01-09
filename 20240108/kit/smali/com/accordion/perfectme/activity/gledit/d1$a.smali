.class Lcom/accordion/perfectme/activity/gledit/d1$a;
.super Ljava/lang/Object;
.source "GLBaseFaceActivity.java"

# interfaces
.implements Lc/a/a/d/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/gledit/d1;->K(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/accordion/perfectme/activity/gledit/d1;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/gledit/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/d1$a;->a:Lcom/accordion/perfectme/activity/gledit/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1$a;->a:Lcom/accordion/perfectme/activity/gledit/d1;

    invoke-virtual {v0}, Lcom/accordion/perfectme/activity/gledit/d1;->Y()V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1$a;->a:Lcom/accordion/perfectme/activity/gledit/d1;

    invoke-static {v0}, Lcom/accordion/perfectme/activity/gledit/d1;->D(Lcom/accordion/perfectme/activity/gledit/d1;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/accordion/perfectme/activity/gledit/d1$a;->a:Lcom/accordion/perfectme/activity/gledit/d1;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1$a;->a:Lcom/accordion/perfectme/activity/gledit/d1;

    invoke-static {v0}, Lcom/accordion/perfectme/activity/gledit/d1;->E(Lcom/accordion/perfectme/activity/gledit/d1;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/a/a/d/h;->v(Z)V

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1$a;->a:Lcom/accordion/perfectme/activity/gledit/d1;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/gledit/d1;->y:Lcom/accordion/perfectme/view/gltouch/e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public b(Lcom/accordion/perfectme/bean/FaceInfoBean;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1$a;->a:Lcom/accordion/perfectme/activity/gledit/d1;

    invoke-virtual {v0}, Lcom/accordion/perfectme/activity/gledit/d1;->Y()V

    .line 2
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1$a;->a:Lcom/accordion/perfectme/activity/gledit/d1;

    invoke-static {v0}, Lcom/accordion/perfectme/activity/gledit/d1;->C(Lcom/accordion/perfectme/activity/gledit/d1;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1$a;->a:Lcom/accordion/perfectme/activity/gledit/d1;

    invoke-virtual {v0}, Lcom/accordion/perfectme/activity/gledit/GLBaseEditActivity;->A()V

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1$a;->a:Lcom/accordion/perfectme/activity/gledit/d1;

    iget-object v0, v0, Lcom/accordion/perfectme/activity/gledit/d1;->y:Lcom/accordion/perfectme/view/gltouch/e;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 5
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 6
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/accordion/perfectme/data/EditManager;->getCurBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 7
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 8
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/accordion/perfectme/data/EditManager;->getDetectBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object v6

    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object v7

    aget v7, v7, v5

    int-to-float v7, v7

    int-to-float v8, v0

    int-to-float v9, v2

    div-float/2addr v8, v9

    div-float/2addr v7, v8

    float-to-int v7, v7

    aput v7, v6, v5

    .line 11
    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1}, Lcom/accordion/perfectme/bean/FaceInfoBean;->getFaceInfos()[I

    move-result-object v8

    aget v8, v8, v7

    int-to-float v8, v8

    int-to-float v9, v1

    int-to-float v10, v3

    div-float/2addr v9, v10

    div-float/2addr v8, v9

    float-to-int v8, v8

    aput v8, v6, v7

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/d1$a;->a:Lcom/accordion/perfectme/activity/gledit/d1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/accordion/perfectme/activity/gledit/d1;->d0(Ljava/util/List;)V

    .line 13
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object p1

    invoke-virtual {p1, v4}, Lc/a/a/d/h;->v(Z)V

    .line 14
    invoke-static {}, Lc/a/a/d/h;->b()Lc/a/a/d/h;

    move-result-object p1

    invoke-virtual {p1, v4}, Lc/a/a/d/h;->u(Z)V

    return-void
.end method
