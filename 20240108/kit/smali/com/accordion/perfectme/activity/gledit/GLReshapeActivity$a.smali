.class Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$a;
.super Ljava/lang/Object;
.source "GLReshapeActivity.java"

# interfaces
.implements Lcom/accordion/perfectme/view/gltouch/GLReshapeTouchView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$a;->a:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$a;->a:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    invoke-static {v0, p1, p2}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->C(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method

.method public b(Landroid/graphics/PointF;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$a;->a:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    invoke-static {v0}, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->D(Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;)[I

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput v2, v0, v1

    .line 2
    invoke-static {p1, p2, p3}, Lc/a/a/e/b;->f(Landroid/graphics/PointF;FF)V

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity$a;->a:Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/gledit/GLReshapeActivity;->textureView:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->A(Z)V

    return-void
.end method
