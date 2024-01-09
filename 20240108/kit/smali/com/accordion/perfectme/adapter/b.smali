.class public final synthetic Lcom/accordion/perfectme/adapter/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;

.field public final synthetic o:Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;

.field public final synthetic p:Lcom/accordion/perfectme/data/BodySticker;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;Lcom/accordion/perfectme/data/BodySticker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/adapter/b;->n:Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;

    iput-object p2, p0, Lcom/accordion/perfectme/adapter/b;->o:Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;

    iput-object p3, p0, Lcom/accordion/perfectme/adapter/b;->p:Lcom/accordion/perfectme/data/BodySticker;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/accordion/perfectme/adapter/b;->n:Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;

    iget-object v1, p0, Lcom/accordion/perfectme/adapter/b;->o:Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;

    iget-object v2, p0, Lcom/accordion/perfectme/adapter/b;->p:Lcom/accordion/perfectme/data/BodySticker;

    invoke-virtual {v0, v1, v2}, Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;->e(Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;Lcom/accordion/perfectme/data/BodySticker;)V

    return-void
.end method
