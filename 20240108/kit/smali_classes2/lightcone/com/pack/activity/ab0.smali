.class public final synthetic Llightcone/com/pack/activity/ab0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/StickerImageActivity$b;

.field public final synthetic o:Llightcone/com/pack/feature/text/StickerGroup;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/StickerImageActivity$b;Llightcone/com/pack/feature/text/StickerGroup;IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ab0;->n:Llightcone/com/pack/activity/StickerImageActivity$b;

    iput-object p2, p0, Llightcone/com/pack/activity/ab0;->o:Llightcone/com/pack/feature/text/StickerGroup;

    iput p3, p0, Llightcone/com/pack/activity/ab0;->p:I

    iput p4, p0, Llightcone/com/pack/activity/ab0;->q:I

    iput p5, p0, Llightcone/com/pack/activity/ab0;->r:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/activity/ab0;->n:Llightcone/com/pack/activity/StickerImageActivity$b;

    iget-object v1, p0, Llightcone/com/pack/activity/ab0;->o:Llightcone/com/pack/feature/text/StickerGroup;

    iget v2, p0, Llightcone/com/pack/activity/ab0;->p:I

    iget v3, p0, Llightcone/com/pack/activity/ab0;->q:I

    iget v4, p0, Llightcone/com/pack/activity/ab0;->r:F

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/activity/StickerImageActivity$b;->f(Llightcone/com/pack/feature/text/StickerGroup;IIF)V

    return-void
.end method
