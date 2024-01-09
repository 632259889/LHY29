.class public final synthetic Llightcone/com/pack/activity/ib0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:F

.field public final synthetic q:Llightcone/com/pack/view/StickerGroupDetailLayout;


# direct methods
.method public synthetic constructor <init>(IIFLlightcone/com/pack/view/StickerGroupDetailLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llightcone/com/pack/activity/ib0;->n:I

    iput p2, p0, Llightcone/com/pack/activity/ib0;->o:I

    iput p3, p0, Llightcone/com/pack/activity/ib0;->p:F

    iput-object p4, p0, Llightcone/com/pack/activity/ib0;->q:Llightcone/com/pack/view/StickerGroupDetailLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Llightcone/com/pack/activity/ib0;->n:I

    iget v1, p0, Llightcone/com/pack/activity/ib0;->o:I

    iget v2, p0, Llightcone/com/pack/activity/ib0;->p:F

    iget-object v3, p0, Llightcone/com/pack/activity/ib0;->q:Llightcone/com/pack/view/StickerGroupDetailLayout;

    invoke-static {v0, v1, v2, v3}, Llightcone/com/pack/activity/StickerManagerActivity$c;->e(IIFLlightcone/com/pack/view/StickerGroupDetailLayout;)V

    return-void
.end method
