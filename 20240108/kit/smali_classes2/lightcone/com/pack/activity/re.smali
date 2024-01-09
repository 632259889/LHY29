.class public final synthetic Llightcone/com/pack/activity/re;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic u:Llightcone/com/pack/bean/OperateImageBean;

.field public final synthetic v:Llightcone/com/pack/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/bean/layers/Layer;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/re;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/re;->o:Ljava/lang/String;

    iput-object p3, p0, Llightcone/com/pack/activity/re;->p:Ljava/lang/String;

    iput-object p4, p0, Llightcone/com/pack/activity/re;->q:Llightcone/com/pack/bean/layers/Layer;

    iput-object p5, p0, Llightcone/com/pack/activity/re;->r:Ljava/lang/String;

    iput-object p6, p0, Llightcone/com/pack/activity/re;->s:Ljava/lang/String;

    iput-object p7, p0, Llightcone/com/pack/activity/re;->t:Llightcone/com/pack/bean/layers/Layer;

    iput-object p8, p0, Llightcone/com/pack/activity/re;->u:Llightcone/com/pack/bean/OperateImageBean;

    iput-object p9, p0, Llightcone/com/pack/activity/re;->v:Llightcone/com/pack/dialog/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Llightcone/com/pack/activity/re;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/re;->o:Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/activity/re;->p:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/re;->q:Llightcone/com/pack/bean/layers/Layer;

    iget-object v4, p0, Llightcone/com/pack/activity/re;->r:Ljava/lang/String;

    iget-object v5, p0, Llightcone/com/pack/activity/re;->s:Ljava/lang/String;

    iget-object v6, p0, Llightcone/com/pack/activity/re;->t:Llightcone/com/pack/bean/layers/Layer;

    iget-object v7, p0, Llightcone/com/pack/activity/re;->u:Llightcone/com/pack/bean/OperateImageBean;

    iget-object v8, p0, Llightcone/com/pack/activity/re;->v:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual/range {v0 .. v8}, Llightcone/com/pack/activity/EditActivity;->Q7(Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/bean/layers/Layer;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
