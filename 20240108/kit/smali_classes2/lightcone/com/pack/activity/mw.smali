.class public final synthetic Llightcone/com/pack/activity/mw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EraserActivity;

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:J

.field public final synthetic q:Llightcone/com/pack/dialog/LoadingDialog;

.field public final synthetic r:Llightcone/com/pack/interactive/InteractiveDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/Bitmap;JLlightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/mw;->n:Llightcone/com/pack/activity/EraserActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/mw;->o:Landroid/graphics/Bitmap;

    iput-wide p3, p0, Llightcone/com/pack/activity/mw;->p:J

    iput-object p5, p0, Llightcone/com/pack/activity/mw;->q:Llightcone/com/pack/dialog/LoadingDialog;

    iput-object p6, p0, Llightcone/com/pack/activity/mw;->r:Llightcone/com/pack/interactive/InteractiveDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llightcone/com/pack/activity/mw;->n:Llightcone/com/pack/activity/EraserActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/mw;->o:Landroid/graphics/Bitmap;

    iget-wide v2, p0, Llightcone/com/pack/activity/mw;->p:J

    iget-object v4, p0, Llightcone/com/pack/activity/mw;->q:Llightcone/com/pack/dialog/LoadingDialog;

    iget-object v5, p0, Llightcone/com/pack/activity/mw;->r:Llightcone/com/pack/interactive/InteractiveDialog;

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/activity/EraserActivity;->o0(Landroid/graphics/Bitmap;JLlightcone/com/pack/dialog/LoadingDialog;Llightcone/com/pack/interactive/InteractiveDialog;)V

    return-void
.end method
