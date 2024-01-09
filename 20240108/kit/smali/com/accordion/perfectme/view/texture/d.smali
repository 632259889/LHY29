.class public final synthetic Lcom/accordion/perfectme/view/texture/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/view/texture/FaceTextureView;

.field public final synthetic o:[F

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/view/texture/FaceTextureView;[FZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/texture/d;->n:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    iput-object p2, p0, Lcom/accordion/perfectme/view/texture/d;->o:[F

    iput-boolean p3, p0, Lcom/accordion/perfectme/view/texture/d;->p:Z

    iput-boolean p4, p0, Lcom/accordion/perfectme/view/texture/d;->q:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/d;->n:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/d;->o:[F

    iget-boolean v2, p0, Lcom/accordion/perfectme/view/texture/d;->p:Z

    iget-boolean v3, p0, Lcom/accordion/perfectme/view/texture/d;->q:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/accordion/perfectme/view/texture/FaceTextureView;->M([FZZ)V

    return-void
.end method
