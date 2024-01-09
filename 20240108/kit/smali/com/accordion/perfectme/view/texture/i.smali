.class public final synthetic Lcom/accordion/perfectme/view/texture/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/view/texture/ReshapeTextureView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/texture/i;->n:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    iput-boolean p2, p0, Lcom/accordion/perfectme/view/texture/i;->o:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/i;->n:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    iget-boolean v1, p0, Lcom/accordion/perfectme/view/texture/i;->o:Z

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->D(Z)V

    return-void
.end method
