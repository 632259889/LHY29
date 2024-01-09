.class public final synthetic Llightcone/com/pack/activity/st;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Llightcone/com/pack/bean/ArtStyle;

.field public final synthetic p:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic q:[Z

.field public final synthetic r:Llightcone/com/pack/dialog/AutoApplyingDialog;

.field public final synthetic s:Z

.field public final synthetic t:Llightcone/com/pack/bean/ArtStyle;

.field public final synthetic u:Z

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/ArtStyle;Llightcone/com/pack/bean/layers/Layer;[ZLlightcone/com/pack/dialog/AutoApplyingDialog;ZLlightcone/com/pack/bean/ArtStyle;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/st;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/st;->o:Llightcone/com/pack/bean/ArtStyle;

    iput-object p3, p0, Llightcone/com/pack/activity/st;->p:Llightcone/com/pack/bean/layers/Layer;

    iput-object p4, p0, Llightcone/com/pack/activity/st;->q:[Z

    iput-object p5, p0, Llightcone/com/pack/activity/st;->r:Llightcone/com/pack/dialog/AutoApplyingDialog;

    iput-boolean p6, p0, Llightcone/com/pack/activity/st;->s:Z

    iput-object p7, p0, Llightcone/com/pack/activity/st;->t:Llightcone/com/pack/bean/ArtStyle;

    iput-boolean p8, p0, Llightcone/com/pack/activity/st;->u:Z

    iput-wide p9, p0, Llightcone/com/pack/activity/st;->v:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Llightcone/com/pack/activity/st;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/st;->o:Llightcone/com/pack/bean/ArtStyle;

    iget-object v2, p0, Llightcone/com/pack/activity/st;->p:Llightcone/com/pack/bean/layers/Layer;

    iget-object v3, p0, Llightcone/com/pack/activity/st;->q:[Z

    iget-object v4, p0, Llightcone/com/pack/activity/st;->r:Llightcone/com/pack/dialog/AutoApplyingDialog;

    iget-boolean v5, p0, Llightcone/com/pack/activity/st;->s:Z

    iget-object v6, p0, Llightcone/com/pack/activity/st;->t:Llightcone/com/pack/bean/ArtStyle;

    iget-boolean v7, p0, Llightcone/com/pack/activity/st;->u:Z

    iget-wide v8, p0, Llightcone/com/pack/activity/st;->v:J

    invoke-virtual/range {v0 .. v9}, Llightcone/com/pack/activity/EditActivity;->q2(Llightcone/com/pack/bean/ArtStyle;Llightcone/com/pack/bean/layers/Layer;[ZLlightcone/com/pack/dialog/AutoApplyingDialog;ZLlightcone/com/pack/bean/ArtStyle;ZJ)V

    return-void
.end method
