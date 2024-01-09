.class public final synthetic Llightcone/com/pack/adapter/m1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a$a;

.field public final synthetic o:Llightcone/com/pack/o/s0/c;

.field public final synthetic p:Llightcone/com/pack/feature/text/StickerItem;

.field public final synthetic q:Llightcone/com/pack/feature/text/StickerItem;

.field public final synthetic r:Landroid/view/View;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:J

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a$a;Llightcone/com/pack/o/s0/c;Llightcone/com/pack/feature/text/StickerItem;Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/m1;->n:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a$a;

    iput-object p2, p0, Llightcone/com/pack/adapter/m1;->o:Llightcone/com/pack/o/s0/c;

    iput-object p3, p0, Llightcone/com/pack/adapter/m1;->p:Llightcone/com/pack/feature/text/StickerItem;

    iput-object p4, p0, Llightcone/com/pack/adapter/m1;->q:Llightcone/com/pack/feature/text/StickerItem;

    iput-object p5, p0, Llightcone/com/pack/adapter/m1;->r:Landroid/view/View;

    iput-object p6, p0, Llightcone/com/pack/adapter/m1;->s:Ljava/lang/String;

    iput-wide p7, p0, Llightcone/com/pack/adapter/m1;->t:J

    iput-wide p9, p0, Llightcone/com/pack/adapter/m1;->u:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Llightcone/com/pack/adapter/m1;->n:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a$a;

    iget-object v1, p0, Llightcone/com/pack/adapter/m1;->o:Llightcone/com/pack/o/s0/c;

    iget-object v2, p0, Llightcone/com/pack/adapter/m1;->p:Llightcone/com/pack/feature/text/StickerItem;

    iget-object v3, p0, Llightcone/com/pack/adapter/m1;->q:Llightcone/com/pack/feature/text/StickerItem;

    iget-object v4, p0, Llightcone/com/pack/adapter/m1;->r:Landroid/view/View;

    iget-object v5, p0, Llightcone/com/pack/adapter/m1;->s:Ljava/lang/String;

    iget-wide v6, p0, Llightcone/com/pack/adapter/m1;->t:J

    iget-wide v8, p0, Llightcone/com/pack/adapter/m1;->u:J

    invoke-virtual/range {v0 .. v9}, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder$a$a;->c(Llightcone/com/pack/o/s0/c;Llightcone/com/pack/feature/text/StickerItem;Llightcone/com/pack/feature/text/StickerItem;Landroid/view/View;Ljava/lang/String;JJ)V

    return-void
.end method
