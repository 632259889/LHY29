.class public final synthetic Llightcone/com/pack/activity/qp;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic p:Llightcone/com/pack/o/d0$a;

.field public final synthetic q:[F

.field public final synthetic r:[I

.field public final synthetic s:Landroid/graphics/Rect;

.field public final synthetic t:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic u:Llightcone/com/pack/bean/OperateImageBean;

.field public final synthetic v:Llightcone/com/pack/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/o/d0$a;[F[ILandroid/graphics/Rect;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/qp;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/qp;->o:Llightcone/com/pack/bean/layers/Layer;

    iput-object p3, p0, Llightcone/com/pack/activity/qp;->p:Llightcone/com/pack/o/d0$a;

    iput-object p4, p0, Llightcone/com/pack/activity/qp;->q:[F

    iput-object p5, p0, Llightcone/com/pack/activity/qp;->r:[I

    iput-object p6, p0, Llightcone/com/pack/activity/qp;->s:Landroid/graphics/Rect;

    iput-object p7, p0, Llightcone/com/pack/activity/qp;->t:Llightcone/com/pack/bean/layers/Layer;

    iput-object p8, p0, Llightcone/com/pack/activity/qp;->u:Llightcone/com/pack/bean/OperateImageBean;

    iput-object p9, p0, Llightcone/com/pack/activity/qp;->v:Llightcone/com/pack/dialog/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Llightcone/com/pack/activity/qp;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/qp;->o:Llightcone/com/pack/bean/layers/Layer;

    iget-object v2, p0, Llightcone/com/pack/activity/qp;->p:Llightcone/com/pack/o/d0$a;

    iget-object v3, p0, Llightcone/com/pack/activity/qp;->q:[F

    iget-object v4, p0, Llightcone/com/pack/activity/qp;->r:[I

    iget-object v5, p0, Llightcone/com/pack/activity/qp;->s:Landroid/graphics/Rect;

    iget-object v6, p0, Llightcone/com/pack/activity/qp;->t:Llightcone/com/pack/bean/layers/Layer;

    iget-object v7, p0, Llightcone/com/pack/activity/qp;->u:Llightcone/com/pack/bean/OperateImageBean;

    iget-object v8, p0, Llightcone/com/pack/activity/qp;->v:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual/range {v0 .. v8}, Llightcone/com/pack/activity/EditActivity;->g8(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/o/d0$a;[F[ILandroid/graphics/Rect;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
