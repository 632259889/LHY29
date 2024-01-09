.class public final synthetic Llightcone/com/pack/activity/rr;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Llightcone/com/pack/dialog/LoadingDialog;

.field public final synthetic p:Llightcone/com/pack/k/f/g;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/k/f/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/rr;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/rr;->o:Llightcone/com/pack/dialog/LoadingDialog;

    iput-object p3, p0, Llightcone/com/pack/activity/rr;->p:Llightcone/com/pack/k/f/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/rr;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/rr;->o:Llightcone/com/pack/dialog/LoadingDialog;

    iget-object v2, p0, Llightcone/com/pack/activity/rr;->p:Llightcone/com/pack/k/f/g;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->N7(Llightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/k/f/g;)V

    return-void
.end method
