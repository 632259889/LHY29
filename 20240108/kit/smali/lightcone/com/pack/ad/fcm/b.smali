.class public final synthetic Llightcone/com/pack/ad/fcm/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/app/Activity;

.field public final synthetic o:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/ad/fcm/b;->n:Landroid/app/Activity;

    iput-object p2, p0, Llightcone/com/pack/ad/fcm/b;->o:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/ad/fcm/b;->n:Landroid/app/Activity;

    iget-object v1, p0, Llightcone/com/pack/ad/fcm/b;->o:Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;

    invoke-static {v0, v1}, Llightcone/com/pack/ad/fcm/k;->q(Landroid/app/Activity;Llightcone/com/pack/ad/fcm/resposeBean/FeatureMessage;)V

    return-void
.end method
