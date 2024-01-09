.class Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a$a;
.super Ljava/lang/Object;
.source "StickerListAdapter.java"

# interfaces
.implements Llightcone/com/pack/o/s0/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/feature/text/StickerItem;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a$a;->c:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;

    iput-object p2, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a$a;->a:Llightcone/com/pack/feature/text/StickerItem;

    iput-object p3, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Llightcone/com/pack/o/s0/c;Llightcone/com/pack/feature/text/StickerItem;Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    if-ne p1, v0, :cond_0

    .line 2
    iput-object v0, p2, Llightcone/com/pack/feature/text/StickerItem;->downloadState:Llightcone/com/pack/o/s0/c;

    if-ne p3, p2, :cond_2

    .line 3
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a$a;->c:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;

    invoke-static {p1, p2}, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerItem;)V

    .line 4
    sget-object p1, Llightcone/com/pack/l/h1;->a:Llightcone/com/pack/l/h1;

    iget-object p3, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a$a;->c:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;

    iget-object p3, p3, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;

    iget-object p3, p3, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, p3}, Llightcone/com/pack/l/h1;->R(Llightcone/com/pack/feature/text/StickerItem;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    if-ne p1, p3, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "update: "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Llightcone/com/pack/feature/text/StickerItem;->getImageUrl()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p5, "download"

    invoke-static {p5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance p1, Llightcone/com/pack/dialog/m0;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const p7, 0x7f0e01d5

    invoke-virtual {p6, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const p7, 0x7f0e00d0

    invoke-virtual {p4, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p5, p6, p4}, Llightcone/com/pack/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 8
    iput-object p3, p2, Llightcone/com/pack/feature/text/StickerItem;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 9
    iget-object p1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a$a;->c:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;

    iget-object p1, p1, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;->p:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;

    invoke-static {p1, p2}, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;Llightcone/com/pack/feature/text/StickerItem;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, "--"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
    .locals 13

    move-object v11, p0

    .line 1
    iget-object v3, v11, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a$a;->a:Llightcone/com/pack/feature/text/StickerItem;

    iget-object v0, v11, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a$a;->c:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;

    iget-object v4, v0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a;->n:Llightcone/com/pack/feature/text/StickerItem;

    iget-object v5, v11, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a$a;->b:Landroid/view/View;

    new-instance v12, Llightcone/com/pack/adapter/m1;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p6

    move-object v6, p1

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v10}, Llightcone/com/pack/adapter/m1;-><init>(Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a$a;Llightcone/com/pack/o/s0/c;Llightcone/com/pack/feature/text/StickerItem;Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;Ljava/lang/String;JJ)V

    invoke-static {v12}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Llightcone/com/pack/o/s0/c;Llightcone/com/pack/feature/text/StickerItem;Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a$a;->b(Llightcone/com/pack/o/s0/c;Llightcone/com/pack/feature/text/StickerItem;Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;Ljava/lang/String;JJ)V

    return-void
.end method
