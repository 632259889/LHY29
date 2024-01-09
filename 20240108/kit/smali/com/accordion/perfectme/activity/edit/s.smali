.class public final synthetic Lcom/accordion/perfectme/activity/edit/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/activity/edit/LengthenActivity;

.field public final synthetic o:Llightcone/com/pack/dialog/LoadingDialog;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/activity/edit/LengthenActivity;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/s;->n:Lcom/accordion/perfectme/activity/edit/LengthenActivity;

    iput-object p2, p0, Lcom/accordion/perfectme/activity/edit/s;->o:Llightcone/com/pack/dialog/LoadingDialog;

    iput-object p3, p0, Lcom/accordion/perfectme/activity/edit/s;->p:Ljava/lang/String;

    iput p4, p0, Lcom/accordion/perfectme/activity/edit/s;->q:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/s;->n:Lcom/accordion/perfectme/activity/edit/LengthenActivity;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/s;->o:Llightcone/com/pack/dialog/LoadingDialog;

    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/s;->p:Ljava/lang/String;

    iget v3, p0, Lcom/accordion/perfectme/activity/edit/s;->q:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->v(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;F)V

    return-void
.end method
