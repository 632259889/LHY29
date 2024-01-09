.class public final synthetic Llightcone/com/pack/activity/ux;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/FeaturesActivity;

.field public final synthetic o:Llightcone/com/pack/bean/ArtStyle;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Llightcone/com/pack/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/bean/ArtStyle;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ux;->n:Llightcone/com/pack/activity/FeaturesActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/ux;->o:Llightcone/com/pack/bean/ArtStyle;

    iput-object p3, p0, Llightcone/com/pack/activity/ux;->p:Ljava/util/List;

    iput-object p4, p0, Llightcone/com/pack/activity/ux;->q:Llightcone/com/pack/dialog/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/ux;->n:Llightcone/com/pack/activity/FeaturesActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/ux;->o:Llightcone/com/pack/bean/ArtStyle;

    iget-object v2, p0, Llightcone/com/pack/activity/ux;->p:Ljava/util/List;

    iget-object v3, p0, Llightcone/com/pack/activity/ux;->q:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/activity/FeaturesActivity;->L0(Llightcone/com/pack/bean/ArtStyle;Ljava/util/List;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
