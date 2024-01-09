.class public final synthetic Llightcone/com/pack/activity/i40;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/ReshapeActivity;

.field public final synthetic o:Llightcone/com/pack/dialog/LoadingDialog;

.field public final synthetic p:[F

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:[I


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/ReshapeActivity;Llightcone/com/pack/dialog/LoadingDialog;[FLjava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/i40;->n:Llightcone/com/pack/activity/ReshapeActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/i40;->o:Llightcone/com/pack/dialog/LoadingDialog;

    iput-object p3, p0, Llightcone/com/pack/activity/i40;->p:[F

    iput-object p4, p0, Llightcone/com/pack/activity/i40;->q:Ljava/lang/String;

    iput-object p5, p0, Llightcone/com/pack/activity/i40;->r:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/activity/i40;->n:Llightcone/com/pack/activity/ReshapeActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/i40;->o:Llightcone/com/pack/dialog/LoadingDialog;

    iget-object v2, p0, Llightcone/com/pack/activity/i40;->p:[F

    iget-object v3, p0, Llightcone/com/pack/activity/i40;->q:Ljava/lang/String;

    iget-object v4, p0, Llightcone/com/pack/activity/i40;->r:[I

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/activity/ReshapeActivity;->m(Llightcone/com/pack/dialog/LoadingDialog;[FLjava/lang/String;[I)V

    return-void
.end method
