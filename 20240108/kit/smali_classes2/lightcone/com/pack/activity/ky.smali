.class public final synthetic Llightcone/com/pack/activity/ky;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/FeaturesActivity;

.field public final synthetic o:Llightcone/com/pack/bean/looklike/Celebrity;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/bean/looklike/Celebrity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ky;->n:Llightcone/com/pack/activity/FeaturesActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/ky;->o:Llightcone/com/pack/bean/looklike/Celebrity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/ky;->n:Llightcone/com/pack/activity/FeaturesActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/ky;->o:Llightcone/com/pack/bean/looklike/Celebrity;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/FeaturesActivity;->u0(Llightcone/com/pack/bean/looklike/Celebrity;)V

    return-void
.end method
