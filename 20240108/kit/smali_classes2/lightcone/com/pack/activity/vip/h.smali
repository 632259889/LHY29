.class public final synthetic Llightcone/com/pack/activity/vip/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/feature/text/StickerItem;

.field public final synthetic o:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/feature/text/StickerItem;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/vip/h;->n:Llightcone/com/pack/feature/text/StickerItem;

    iput-object p2, p0, Llightcone/com/pack/activity/vip/h;->o:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/vip/h;->n:Llightcone/com/pack/feature/text/StickerItem;

    iget-object v1, p0, Llightcone/com/pack/activity/vip/h;->o:Landroid/app/Activity;

    invoke-static {v0, v1}, Llightcone/com/pack/activity/vip/VipActivity;->M(Llightcone/com/pack/feature/text/StickerItem;Landroid/app/Activity;)V

    return-void
.end method
