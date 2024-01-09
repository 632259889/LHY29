.class public final synthetic Llightcone/com/pack/activity/cn;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Llightcone/com/pack/dialog/FeaturesProgressDialog;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Ljava/util/List;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/cn;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/cn;->o:Ljava/util/List;

    iput-object p3, p0, Llightcone/com/pack/activity/cn;->p:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    iput-object p4, p0, Llightcone/com/pack/activity/cn;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/cn;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/cn;->o:Ljava/util/List;

    iget-object v2, p0, Llightcone/com/pack/activity/cn;->p:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    iget-object v3, p0, Llightcone/com/pack/activity/cn;->q:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/activity/EditActivity;->Eb(Ljava/util/List;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;)V

    return-void
.end method
