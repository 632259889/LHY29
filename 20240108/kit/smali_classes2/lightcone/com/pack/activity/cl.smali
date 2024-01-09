.class public final synthetic Llightcone/com/pack/activity/cl;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/g/d;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic b:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Llightcone/com/pack/bean/OperateImageBean;

.field public final synthetic h:Llightcone/com/pack/bean/layers/Layer;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;IIIFLlightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/layers/Layer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/cl;->a:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/cl;->b:Llightcone/com/pack/bean/layers/Layer;

    iput p3, p0, Llightcone/com/pack/activity/cl;->c:I

    iput p4, p0, Llightcone/com/pack/activity/cl;->d:I

    iput p5, p0, Llightcone/com/pack/activity/cl;->e:I

    iput p6, p0, Llightcone/com/pack/activity/cl;->f:F

    iput-object p7, p0, Llightcone/com/pack/activity/cl;->g:Llightcone/com/pack/bean/OperateImageBean;

    iput-object p8, p0, Llightcone/com/pack/activity/cl;->h:Llightcone/com/pack/bean/layers/Layer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Llightcone/com/pack/activity/cl;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/cl;->b:Llightcone/com/pack/bean/layers/Layer;

    iget v2, p0, Llightcone/com/pack/activity/cl;->c:I

    iget v3, p0, Llightcone/com/pack/activity/cl;->d:I

    iget v4, p0, Llightcone/com/pack/activity/cl;->e:I

    iget v5, p0, Llightcone/com/pack/activity/cl;->f:F

    iget-object v6, p0, Llightcone/com/pack/activity/cl;->g:Llightcone/com/pack/bean/OperateImageBean;

    iget-object v7, p0, Llightcone/com/pack/activity/cl;->h:Llightcone/com/pack/bean/layers/Layer;

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Llightcone/com/pack/activity/EditActivity;->w8(Llightcone/com/pack/bean/layers/Layer;IIIFLlightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/layers/Layer;Ljava/lang/String;)V

    return-void
.end method
