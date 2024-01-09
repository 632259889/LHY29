.class public final synthetic Lcom/accordion/perfectme/activity/edit/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:F

.field public final synthetic q:F

.field public final synthetic r:F

.field public final synthetic s:[F

.field public final synthetic t:Llightcone/com/pack/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/activity/edit/AbsActivity;Landroid/graphics/Bitmap;FFF[FLlightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/a;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    iput-object p2, p0, Lcom/accordion/perfectme/activity/edit/a;->o:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/accordion/perfectme/activity/edit/a;->p:F

    iput p4, p0, Lcom/accordion/perfectme/activity/edit/a;->q:F

    iput p5, p0, Lcom/accordion/perfectme/activity/edit/a;->r:F

    iput-object p6, p0, Lcom/accordion/perfectme/activity/edit/a;->s:[F

    iput-object p7, p0, Lcom/accordion/perfectme/activity/edit/a;->t:Llightcone/com/pack/dialog/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/a;->n:Lcom/accordion/perfectme/activity/edit/AbsActivity;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/a;->o:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/accordion/perfectme/activity/edit/a;->p:F

    iget v3, p0, Lcom/accordion/perfectme/activity/edit/a;->q:F

    iget v4, p0, Lcom/accordion/perfectme/activity/edit/a;->r:F

    iget-object v5, p0, Lcom/accordion/perfectme/activity/edit/a;->s:[F

    iget-object v6, p0, Lcom/accordion/perfectme/activity/edit/a;->t:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual/range {v0 .. v6}, Lcom/accordion/perfectme/activity/edit/AbsActivity;->F(Landroid/graphics/Bitmap;FFF[FLlightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
