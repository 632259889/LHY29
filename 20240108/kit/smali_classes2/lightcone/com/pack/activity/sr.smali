.class public final synthetic Llightcone/com/pack/activity/sr;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Llightcone/com/pack/dialog/LoadingDialog;

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/sr;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/sr;->o:Llightcone/com/pack/dialog/LoadingDialog;

    iput-object p3, p0, Llightcone/com/pack/activity/sr;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/sr;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/sr;->o:Llightcone/com/pack/dialog/LoadingDialog;

    iget-object v2, p0, Llightcone/com/pack/activity/sr;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->Q5(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/Runnable;)V

    return-void
.end method
