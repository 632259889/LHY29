.class public final synthetic Llightcone/com/pack/activity/eq;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Llightcone/com/pack/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Ljava/lang/String;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/eq;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/eq;->o:Ljava/lang/String;

    iput-object p3, p0, Llightcone/com/pack/activity/eq;->p:Llightcone/com/pack/dialog/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/eq;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/eq;->o:Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/activity/eq;->p:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->ei(Ljava/lang/String;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
