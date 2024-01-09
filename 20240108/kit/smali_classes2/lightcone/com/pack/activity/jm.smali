.class public final synthetic Llightcone/com/pack/activity/jm;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic p:Z

.field public final synthetic q:Llightcone/com/pack/bean/ArtStyle;

.field public final synthetic r:Z

.field public final synthetic s:Llightcone/com/pack/bean/OperateImageBean;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;ZLlightcone/com/pack/bean/ArtStyle;ZLlightcone/com/pack/bean/OperateImageBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/jm;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/jm;->o:Llightcone/com/pack/bean/layers/Layer;

    iput-boolean p3, p0, Llightcone/com/pack/activity/jm;->p:Z

    iput-object p4, p0, Llightcone/com/pack/activity/jm;->q:Llightcone/com/pack/bean/ArtStyle;

    iput-boolean p5, p0, Llightcone/com/pack/activity/jm;->r:Z

    iput-object p6, p0, Llightcone/com/pack/activity/jm;->s:Llightcone/com/pack/bean/OperateImageBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llightcone/com/pack/activity/jm;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/jm;->o:Llightcone/com/pack/bean/layers/Layer;

    iget-boolean v2, p0, Llightcone/com/pack/activity/jm;->p:Z

    iget-object v3, p0, Llightcone/com/pack/activity/jm;->q:Llightcone/com/pack/bean/ArtStyle;

    iget-boolean v4, p0, Llightcone/com/pack/activity/jm;->r:Z

    iget-object v5, p0, Llightcone/com/pack/activity/jm;->s:Llightcone/com/pack/bean/OperateImageBean;

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/activity/EditActivity;->X1(Llightcone/com/pack/bean/layers/Layer;ZLlightcone/com/pack/bean/ArtStyle;ZLlightcone/com/pack/bean/OperateImageBean;)V

    return-void
.end method
