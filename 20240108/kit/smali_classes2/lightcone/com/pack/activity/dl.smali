.class public final synthetic Llightcone/com/pack/activity/dl;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:Llightcone/com/pack/dialog/FeaturesProgressDialog;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Landroid/graphics/Bitmap;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/dl;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/dl;->o:Landroid/graphics/Bitmap;

    iput-object p3, p0, Llightcone/com/pack/activity/dl;->p:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    iput-object p4, p0, Llightcone/com/pack/activity/dl;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/dl;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/dl;->o:Landroid/graphics/Bitmap;

    iget-object v2, p0, Llightcone/com/pack/activity/dl;->p:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    iget-object v3, p0, Llightcone/com/pack/activity/dl;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/activity/EditActivity;->jc(Landroid/graphics/Bitmap;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/lang/String;)V

    return-void
.end method
