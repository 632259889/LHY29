.class public final synthetic Llightcone/com/pack/activity/zn;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Llightcone/com/pack/dialog/FeaturesProgressDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/dialog/FeaturesProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/zn;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/zn;->o:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Llightcone/com/pack/activity/zn;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/zn;->o:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    invoke-virtual {v0, v1}, Llightcone/com/pack/activity/EditActivity;->Ob(Llightcone/com/pack/dialog/FeaturesProgressDialog;)V

    return-void
.end method
