.class public final synthetic Lcom/accordion/perfectme/activity/edit/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/accordion/perfectme/activity/edit/LengthenActivity;

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:Llightcone/com/pack/dialog/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/accordion/perfectme/activity/edit/LengthenActivity;Landroid/graphics/Bitmap;Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/t;->n:Lcom/accordion/perfectme/activity/edit/LengthenActivity;

    iput-object p2, p0, Lcom/accordion/perfectme/activity/edit/t;->o:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/accordion/perfectme/activity/edit/t;->p:Llightcone/com/pack/dialog/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/t;->n:Lcom/accordion/perfectme/activity/edit/LengthenActivity;

    iget-object v1, p0, Lcom/accordion/perfectme/activity/edit/t;->o:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/accordion/perfectme/activity/edit/t;->p:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0, v1, v2}, Lcom/accordion/perfectme/activity/edit/LengthenActivity;->x(Landroid/graphics/Bitmap;Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method
