.class public final synthetic Lcom/accordion/perfectme/adapter/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/adapter/BodyStickerAdapter;

.field public final synthetic o:Lcom/accordion/perfectme/data/BodySticker;

.field public final synthetic p:Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/adapter/BodyStickerAdapter;Lcom/accordion/perfectme/data/BodySticker;Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/adapter/d;->n:Lcom/accordion/perfectme/adapter/BodyStickerAdapter;

    iput-object p2, p0, Lcom/accordion/perfectme/adapter/d;->o:Lcom/accordion/perfectme/data/BodySticker;

    iput-object p3, p0, Lcom/accordion/perfectme/adapter/d;->p:Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/accordion/perfectme/adapter/d;->n:Lcom/accordion/perfectme/adapter/BodyStickerAdapter;

    iget-object v1, p0, Lcom/accordion/perfectme/adapter/d;->o:Lcom/accordion/perfectme/data/BodySticker;

    iget-object v2, p0, Lcom/accordion/perfectme/adapter/d;->p:Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;

    invoke-virtual {v0, v1, v2, p1}, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->i(Lcom/accordion/perfectme/data/BodySticker;Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;Landroid/view/View;)V

    return-void
.end method
