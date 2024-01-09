.class public final synthetic Lcom/accordion/perfectme/adapter/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;

.field public final synthetic o:Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/adapter/c;->n:Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;

    iput-object p2, p0, Lcom/accordion/perfectme/adapter/c;->o:Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/accordion/perfectme/adapter/c;->n:Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;

    iget-object v1, p0, Lcom/accordion/perfectme/adapter/c;->o:Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;

    invoke-virtual {v0, v1}, Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;->c(Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;)V

    return-void
.end method
