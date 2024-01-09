.class public final synthetic Lcom/accordion/perfectme/view/texture/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

.field public final synthetic o:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/view/texture/ReshapeTextureView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/view/texture/g;->n:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    iput-object p2, p0, Lcom/accordion/perfectme/view/texture/g;->o:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/accordion/perfectme/view/texture/g;->n:Lcom/accordion/perfectme/view/texture/ReshapeTextureView;

    iget-object v1, p0, Lcom/accordion/perfectme/view/texture/g;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/view/texture/ReshapeTextureView;->F(Landroid/graphics/Bitmap;)V

    return-void
.end method
