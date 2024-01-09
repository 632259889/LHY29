.class public final synthetic Llightcone/com/pack/view/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/view/StickerEditLayout;

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/view/StickerEditLayout;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/view/s;->n:Llightcone/com/pack/view/StickerEditLayout;

    iput-wide p2, p0, Llightcone/com/pack/view/s;->o:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/view/s;->n:Llightcone/com/pack/view/StickerEditLayout;

    iget-wide v1, p0, Llightcone/com/pack/view/s;->o:J

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/view/StickerEditLayout;->I(J)V

    return-void
.end method
