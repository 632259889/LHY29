.class public final synthetic Llightcone/com/pack/activity/es;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:[Z

.field public final synthetic p:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Llightcone/com/pack/bean/ArtStyle;

.field public final synthetic s:Z

.field public final synthetic t:Llightcone/com/pack/bean/ArtStyle;

.field public final synthetic u:Llightcone/com/pack/dialog/l0;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;[ZLlightcone/com/pack/bean/layers/Layer;Ljava/lang/String;Llightcone/com/pack/bean/ArtStyle;ZLlightcone/com/pack/bean/ArtStyle;Llightcone/com/pack/dialog/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/es;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/es;->o:[Z

    iput-object p3, p0, Llightcone/com/pack/activity/es;->p:Llightcone/com/pack/bean/layers/Layer;

    iput-object p4, p0, Llightcone/com/pack/activity/es;->q:Ljava/lang/String;

    iput-object p5, p0, Llightcone/com/pack/activity/es;->r:Llightcone/com/pack/bean/ArtStyle;

    iput-boolean p6, p0, Llightcone/com/pack/activity/es;->s:Z

    iput-object p7, p0, Llightcone/com/pack/activity/es;->t:Llightcone/com/pack/bean/ArtStyle;

    iput-object p8, p0, Llightcone/com/pack/activity/es;->u:Llightcone/com/pack/dialog/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Llightcone/com/pack/activity/es;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/es;->o:[Z

    iget-object v2, p0, Llightcone/com/pack/activity/es;->p:Llightcone/com/pack/bean/layers/Layer;

    iget-object v3, p0, Llightcone/com/pack/activity/es;->q:Ljava/lang/String;

    iget-object v4, p0, Llightcone/com/pack/activity/es;->r:Llightcone/com/pack/bean/ArtStyle;

    iget-boolean v5, p0, Llightcone/com/pack/activity/es;->s:Z

    iget-object v6, p0, Llightcone/com/pack/activity/es;->t:Llightcone/com/pack/bean/ArtStyle;

    iget-object v7, p0, Llightcone/com/pack/activity/es;->u:Llightcone/com/pack/dialog/l0;

    invoke-virtual/range {v0 .. v7}, Llightcone/com/pack/activity/EditActivity;->u2([ZLlightcone/com/pack/bean/layers/Layer;Ljava/lang/String;Llightcone/com/pack/bean/ArtStyle;ZLlightcone/com/pack/bean/ArtStyle;Llightcone/com/pack/dialog/l0;)V

    return-void
.end method
