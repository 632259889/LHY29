.class public final synthetic Llightcone/com/pack/activity/sd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/g/d;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic b:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic c:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic d:Llightcone/com/pack/o/d0$a;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:Llightcone/com/pack/bean/OperateImageBean;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/o/d0$a;IIFLlightcone/com/pack/bean/OperateImageBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/sd;->a:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/sd;->b:Llightcone/com/pack/bean/layers/Layer;

    iput-object p3, p0, Llightcone/com/pack/activity/sd;->c:Llightcone/com/pack/bean/layers/Layer;

    iput-object p4, p0, Llightcone/com/pack/activity/sd;->d:Llightcone/com/pack/o/d0$a;

    iput p5, p0, Llightcone/com/pack/activity/sd;->e:I

    iput p6, p0, Llightcone/com/pack/activity/sd;->f:I

    iput p7, p0, Llightcone/com/pack/activity/sd;->g:F

    iput-object p8, p0, Llightcone/com/pack/activity/sd;->h:Llightcone/com/pack/bean/OperateImageBean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Llightcone/com/pack/activity/sd;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/sd;->b:Llightcone/com/pack/bean/layers/Layer;

    iget-object v2, p0, Llightcone/com/pack/activity/sd;->c:Llightcone/com/pack/bean/layers/Layer;

    iget-object v3, p0, Llightcone/com/pack/activity/sd;->d:Llightcone/com/pack/o/d0$a;

    iget v4, p0, Llightcone/com/pack/activity/sd;->e:I

    iget v5, p0, Llightcone/com/pack/activity/sd;->f:I

    iget v6, p0, Llightcone/com/pack/activity/sd;->g:F

    iget-object v7, p0, Llightcone/com/pack/activity/sd;->h:Llightcone/com/pack/bean/OperateImageBean;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Llightcone/com/pack/activity/EditActivity;->L7(Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/o/d0$a;IIFLlightcone/com/pack/bean/OperateImageBean;Ljava/lang/String;)V

    return-void
.end method
