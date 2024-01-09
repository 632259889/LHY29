.class public final synthetic Llightcone/com/pack/activity/ne;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/view/StickerGroupDetailLayout;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/view/StickerGroupDetailLayout;IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ne;->n:Llightcone/com/pack/view/StickerGroupDetailLayout;

    iput p2, p0, Llightcone/com/pack/activity/ne;->o:I

    iput p3, p0, Llightcone/com/pack/activity/ne;->p:I

    iput p4, p0, Llightcone/com/pack/activity/ne;->q:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/ne;->n:Llightcone/com/pack/view/StickerGroupDetailLayout;

    iget v1, p0, Llightcone/com/pack/activity/ne;->o:I

    iget v2, p0, Llightcone/com/pack/activity/ne;->p:I

    iget v3, p0, Llightcone/com/pack/activity/ne;->q:F

    invoke-static {v0, v1, v2, v3}, Llightcone/com/pack/activity/EditActivity$v0$a;->d(Llightcone/com/pack/view/StickerGroupDetailLayout;IIF)V

    return-void
.end method
