.class public final synthetic Llightcone/com/pack/activity/ly;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/FeaturesActivity;

.field public final synthetic o:Llightcone/com/pack/bean/Watercolor;

.field public final synthetic p:Llightcone/com/pack/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/bean/Watercolor;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ly;->n:Llightcone/com/pack/activity/FeaturesActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/ly;->o:Llightcone/com/pack/bean/Watercolor;

    iput-object p3, p0, Llightcone/com/pack/activity/ly;->p:Llightcone/com/pack/dialog/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/ly;->n:Llightcone/com/pack/activity/FeaturesActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/ly;->o:Llightcone/com/pack/bean/Watercolor;

    iget-object v2, p0, Llightcone/com/pack/activity/ly;->p:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/FeaturesActivity;->T0(Llightcone/com/pack/bean/Watercolor;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
