.class public final synthetic Llightcone/com/pack/activity/uv;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EraserActivity;

.field public final synthetic o:Llightcone/com/pack/interactive/Interactive;

.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:Llightcone/com/pack/dialog/LoadingDialog;

.field public final synthetic s:Llightcone/com/pack/interactive/InteractiveDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EraserActivity;Llightcone/com/pack/interactive/Interactive;IJLlightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/uv;->n:Llightcone/com/pack/activity/EraserActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/uv;->o:Llightcone/com/pack/interactive/Interactive;

    iput p3, p0, Llightcone/com/pack/activity/uv;->p:I

    iput-wide p4, p0, Llightcone/com/pack/activity/uv;->q:J

    iput-object p6, p0, Llightcone/com/pack/activity/uv;->r:Llightcone/com/pack/dialog/LoadingDialog;

    iput-object p7, p0, Llightcone/com/pack/activity/uv;->s:Llightcone/com/pack/interactive/InteractiveDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llightcone/com/pack/activity/uv;->n:Llightcone/com/pack/activity/EraserActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/uv;->o:Llightcone/com/pack/interactive/Interactive;

    iget v2, p0, Llightcone/com/pack/activity/uv;->p:I

    iget-wide v3, p0, Llightcone/com/pack/activity/uv;->q:J

    iget-object v5, p0, Llightcone/com/pack/activity/uv;->r:Llightcone/com/pack/dialog/LoadingDialog;

    iget-object v6, p0, Llightcone/com/pack/activity/uv;->s:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual/range {v0 .. v6}, Llightcone/com/pack/activity/EraserActivity;->q0(Llightcone/com/pack/interactive/Interactive;IJLlightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/interactive/InteractiveDialog;)V

    return-void
.end method
