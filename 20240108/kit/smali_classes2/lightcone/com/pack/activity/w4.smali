.class public final synthetic Llightcone/com/pack/activity/w4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/CropActivity;

.field public final synthetic o:Llightcone/com/pack/dialog/LoadingDialog;

.field public final synthetic p:Llightcone/com/pack/o/d0$a;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/CropActivity;Llightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/o/d0$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/w4;->n:Llightcone/com/pack/activity/CropActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/w4;->o:Llightcone/com/pack/dialog/LoadingDialog;

    iput-object p3, p0, Llightcone/com/pack/activity/w4;->p:Llightcone/com/pack/o/d0$a;

    iput-object p4, p0, Llightcone/com/pack/activity/w4;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/w4;->n:Llightcone/com/pack/activity/CropActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/w4;->o:Llightcone/com/pack/dialog/LoadingDialog;

    iget-object v2, p0, Llightcone/com/pack/activity/w4;->p:Llightcone/com/pack/o/d0$a;

    iget-object v3, p0, Llightcone/com/pack/activity/w4;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/activity/CropActivity;->J(Llightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/o/d0$a;Ljava/lang/String;)V

    return-void
.end method
