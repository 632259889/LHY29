.class public final synthetic Lcom/accordion/perfectme/view/texture/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/view/texture/l;

.field public final synthetic o:Landroid/graphics/SurfaceTexture;

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/view/texture/l;Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/texture/a;->n:Lcom/accordion/perfectme/view/texture/l;

    iput-object p2, p0, Lcom/accordion/perfectme/view/texture/a;->o:Landroid/graphics/SurfaceTexture;

    iput p3, p0, Lcom/accordion/perfectme/view/texture/a;->p:I

    iput p4, p0, Lcom/accordion/perfectme/view/texture/a;->q:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/a;->n:Lcom/accordion/perfectme/view/texture/l;

    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/a;->o:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/accordion/perfectme/view/texture/a;->p:I

    iget v3, p0, Lcom/accordion/perfectme/view/texture/a;->q:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/accordion/perfectme/view/texture/l;->j(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method
