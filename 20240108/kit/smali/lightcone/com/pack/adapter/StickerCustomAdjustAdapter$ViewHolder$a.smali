.class Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder$a;
.super Ljava/lang/Object;
.source "StickerCustomAdjustAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:I

.field final synthetic o:Llightcone/com/pack/feature/text/StickerItem;

.field final synthetic p:Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder;ILlightcone/com/pack/feature/text/StickerItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder;

    iput p2, p0, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder$a;->n:I

    iput-object p3, p0, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder$a;->o:Llightcone/com/pack/feature/text/StickerItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClick: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder$a;->n:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickerCustomAdjustAdap"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;->g(Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;)Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;

    invoke-static {p1}, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;->g(Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;)Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder$a;->o:Llightcone/com/pack/feature/text/StickerItem;

    iget v1, p0, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$ViewHolder$a;->n:I

    invoke-interface {p1, v0, v1}, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$a;->a(Llightcone/com/pack/feature/text/StickerItem;I)V

    :cond_0
    return-void
.end method
