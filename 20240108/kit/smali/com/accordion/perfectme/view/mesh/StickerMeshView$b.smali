.class public Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;
.super Ljava/lang/Object;
.source "StickerMeshView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/accordion/perfectme/view/mesh/StickerMeshView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:F

.field public c:Z

.field final synthetic d:Lcom/accordion/perfectme/view/mesh/StickerMeshView;


# direct methods
.method public constructor <init>(Lcom/accordion/perfectme/view/mesh/StickerMeshView;Landroid/graphics/Path;FZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;->d:Lcom/accordion/perfectme/view/mesh/StickerMeshView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;->a:Landroid/graphics/Path;

    .line 3
    iput p3, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;->b:F

    .line 4
    iput-boolean p4, p0, Lcom/accordion/perfectme/view/mesh/StickerMeshView$b;->c:Z

    return-void
.end method
