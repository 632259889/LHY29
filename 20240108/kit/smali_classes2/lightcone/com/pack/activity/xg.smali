.class public final synthetic Llightcone/com/pack/activity/xg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:J

.field public final synthetic p:Llightcone/com/pack/dialog/LoadingDialog;

.field public final synthetic q:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;JLlightcone/com/pack/dialog/LoadingDialog;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/xg;->n:Llightcone/com/pack/activity/EditActivity;

    iput-wide p2, p0, Llightcone/com/pack/activity/xg;->o:J

    iput-object p4, p0, Llightcone/com/pack/activity/xg;->p:Llightcone/com/pack/dialog/LoadingDialog;

    iput-object p5, p0, Llightcone/com/pack/activity/xg;->q:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/activity/xg;->n:Llightcone/com/pack/activity/EditActivity;

    iget-wide v1, p0, Llightcone/com/pack/activity/xg;->o:J

    iget-object v3, p0, Llightcone/com/pack/activity/xg;->p:Llightcone/com/pack/dialog/LoadingDialog;

    iget-object v4, p0, Llightcone/com/pack/activity/xg;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/activity/EditActivity;->S5(JLlightcone/com/pack/dialog/LoadingDialog;Ljava/lang/Runnable;)V

    return-void
.end method
