.class public final synthetic Llightcone/com/pack/ad/fcm/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

.field public final synthetic p:Llightcone/com/pack/feature/text/StickerGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;Llightcone/com/pack/feature/text/StickerGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/ad/fcm/f;->n:Landroid/app/Activity;

    iput-object p2, p0, Llightcone/com/pack/ad/fcm/f;->o:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    iput-object p3, p0, Llightcone/com/pack/ad/fcm/f;->p:Llightcone/com/pack/feature/text/StickerGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/ad/fcm/f;->n:Landroid/app/Activity;

    iget-object v1, p0, Llightcone/com/pack/ad/fcm/f;->o:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    iget-object v2, p0, Llightcone/com/pack/ad/fcm/f;->p:Llightcone/com/pack/feature/text/StickerGroup;

    invoke-static {v0, v1, v2}, Llightcone/com/pack/ad/fcm/k;->o(Landroid/app/Activity;Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;Llightcone/com/pack/feature/text/StickerGroup;)V

    return-void
.end method
