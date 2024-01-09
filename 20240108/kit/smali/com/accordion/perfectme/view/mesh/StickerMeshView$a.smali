.class Lcom/accordion/perfectme/view/mesh/StickerMeshView$a;
.super Ljava/lang/Object;
.source "StickerMeshView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/view/mesh/StickerMeshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/accordion/perfectme/view/mesh/StickerMeshView;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/view/mesh/StickerMeshView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView$a;->n:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView$a;->n:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    iget-boolean v1, v0, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->c0:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->r()V

    .line 3
    invoke-static {}, Lcom/accordion/perfectme/data/EditManager;->getInstance()Lcom/accordion/perfectme/data/EditManager;

    move-result-object v0

    iget-object v0, v0, Lcom/accordion/perfectme/data/EditManager;->faceRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView$a;->n:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->o(Lcom/accordion/perfectme/view/mesh/StickerMeshView;I)I

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView$a;->n:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->p(Lcom/accordion/perfectme/view/mesh/StickerMeshView;I)I

    .line 6
    iget-object v0, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView$a;->n:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/accordion/perfectme/view/mesh/StickerMeshView;->q(Lcom/accordion/perfectme/view/mesh/StickerMeshView;I)I

    :cond_0
    return-void
.end method
