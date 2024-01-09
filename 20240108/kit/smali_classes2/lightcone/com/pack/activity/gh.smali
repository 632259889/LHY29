.class public final synthetic Llightcone/com/pack/activity/gh;
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

.field public final synthetic s:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic t:Llightcone/com/pack/bean/ArtStyle;

.field public final synthetic u:Llightcone/com/pack/bean/OperateImageBean;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;ZLlightcone/com/pack/bean/ArtStyle;ZLlightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/ArtStyle;Llightcone/com/pack/bean/OperateImageBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/gh;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/gh;->o:Llightcone/com/pack/bean/layers/Layer;

    iput-boolean p3, p0, Llightcone/com/pack/activity/gh;->p:Z

    iput-object p4, p0, Llightcone/com/pack/activity/gh;->q:Llightcone/com/pack/bean/ArtStyle;

    iput-boolean p5, p0, Llightcone/com/pack/activity/gh;->r:Z

    iput-object p6, p0, Llightcone/com/pack/activity/gh;->s:Llightcone/com/pack/bean/layers/Layer;

    iput-object p7, p0, Llightcone/com/pack/activity/gh;->t:Llightcone/com/pack/bean/ArtStyle;

    iput-object p8, p0, Llightcone/com/pack/activity/gh;->u:Llightcone/com/pack/bean/OperateImageBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Llightcone/com/pack/activity/gh;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/gh;->o:Llightcone/com/pack/bean/layers/Layer;

    iget-boolean v2, p0, Llightcone/com/pack/activity/gh;->p:Z

    iget-object v3, p0, Llightcone/com/pack/activity/gh;->q:Llightcone/com/pack/bean/ArtStyle;

    iget-boolean v4, p0, Llightcone/com/pack/activity/gh;->r:Z

    iget-object v5, p0, Llightcone/com/pack/activity/gh;->s:Llightcone/com/pack/bean/layers/Layer;

    iget-object v6, p0, Llightcone/com/pack/activity/gh;->t:Llightcone/com/pack/bean/ArtStyle;

    iget-object v7, p0, Llightcone/com/pack/activity/gh;->u:Llightcone/com/pack/bean/OperateImageBean;

    invoke-virtual/range {v0 .. v7}, Llightcone/com/pack/activity/EditActivity;->c2(Llightcone/com/pack/bean/layers/Layer;ZLlightcone/com/pack/bean/ArtStyle;ZLlightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/ArtStyle;Llightcone/com/pack/bean/OperateImageBean;)V

    return-void
.end method
