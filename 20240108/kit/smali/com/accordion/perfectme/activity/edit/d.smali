.class public final synthetic Lcom/accordion/perfectme/activity/edit/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:[F

.field public final synthetic s:Llightcone/com/pack/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;FFF[FLlightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/d;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    iput p2, p0, Lcom/accordion/perfectme/activity/edit/d;->o:F

    iput p3, p0, Lcom/accordion/perfectme/activity/edit/d;->p:F

    iput p4, p0, Lcom/accordion/perfectme/activity/edit/d;->q:F

    iput-object p5, p0, Lcom/accordion/perfectme/activity/edit/d;->r:[F

    iput-object p6, p0, Lcom/accordion/perfectme/activity/edit/d;->s:Llightcone/com/pack/dialog/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/d;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    iget v1, p0, Lcom/accordion/perfectme/activity/edit/d;->o:F

    iget v2, p0, Lcom/accordion/perfectme/activity/edit/d;->p:F

    iget v3, p0, Lcom/accordion/perfectme/activity/edit/d;->q:F

    iget-object v4, p0, Lcom/accordion/perfectme/activity/edit/d;->r:[F

    iget-object v5, p0, Lcom/accordion/perfectme/activity/edit/d;->s:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual/range {v0 .. v5}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->H(FFF[FLlightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
