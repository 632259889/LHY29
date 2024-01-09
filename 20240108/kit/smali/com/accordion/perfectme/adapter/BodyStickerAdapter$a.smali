.class Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;
.super Ljava/lang/Object;
.source "BodyStickerAdapter.java"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->g(Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;Lcom/accordion/perfectme/data/BodySticker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;

.field final synthetic b:Lcom/accordion/perfectme/data/BodySticker;

.field final synthetic c:Lcom/accordion/perfectme/adapter/BodyStickerAdapter;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/adapter/BodyStickerAdapter;Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;Lcom/accordion/perfectme/data/BodySticker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;->c:Lcom/accordion/perfectme/adapter/BodyStickerAdapter;

    iput-object p2, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;->a:Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;

    iput-object p3, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;->b:Lcom/accordion/perfectme/data/BodySticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;->c:Lcom/accordion/perfectme/adapter/BodyStickerAdapter;

    invoke-static {v0}, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->f(Lcom/accordion/perfectme/adapter/BodyStickerAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0358

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/o/m0;->i(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p1, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;->c:Lcom/accordion/perfectme/adapter/BodyStickerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic d(Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;Lcom/accordion/perfectme/data/BodySticker;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 2
    iget-object p1, p1, Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;->c:Lcom/accordion/perfectme/adapter/BodyStickerAdapter;

    invoke-static {p1, p2}, Lcom/accordion/perfectme/adapter/BodyStickerAdapter;->e(Lcom/accordion/perfectme/adapter/BodyStickerAdapter;Lcom/accordion/perfectme/data/BodySticker;)V

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;->c:Lcom/accordion/perfectme/adapter/BodyStickerAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 0

    .line 1
    sget-object p1, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p6, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;->a:Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;

    new-instance p2, Lcom/accordion/perfectme/adapter/c;

    invoke-direct {p2, p0, p1}, Lcom/accordion/perfectme/adapter/c;-><init>(Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;)V

    invoke-static {p2}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p6, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;->a:Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;

    iget-object p2, p0, Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;->b:Lcom/accordion/perfectme/data/BodySticker;

    new-instance p3, Lcom/accordion/perfectme/adapter/b;

    invoke-direct {p3, p0, p1, p2}, Lcom/accordion/perfectme/adapter/b;-><init>(Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;Lcom/accordion/perfectme/data/BodySticker;)V

    invoke-static {p3}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic c(Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;->b(Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;)V

    return-void
.end method

.method public synthetic e(Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;Lcom/accordion/perfectme/data/BodySticker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/accordion/perfectme/adapter/BodyStickerAdapter$a;->d(Lcom/accordion/perfectme/adapter/BodyStickerViewHolder;Lcom/accordion/perfectme/data/BodySticker;)V

    return-void
.end method
