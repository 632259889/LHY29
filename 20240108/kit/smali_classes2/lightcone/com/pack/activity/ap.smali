.class public final synthetic Llightcone/com/pack/activity/ap;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Llightcone/com/pack/dialog/FeaturesProgressDialog;

.field public final synthetic q:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Ljava/lang/String;Llightcone/com/pack/dialog/FeaturesProgressDialog;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ap;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/ap;->o:Ljava/lang/String;

    iput-object p3, p0, Llightcone/com/pack/activity/ap;->p:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    iput-object p4, p0, Llightcone/com/pack/activity/ap;->q:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/ap;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/ap;->o:Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/activity/ap;->p:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    iget-object v3, p0, Llightcone/com/pack/activity/ap;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/activity/EditActivity;->hc(Ljava/lang/String;Llightcone/com/pack/dialog/FeaturesProgressDialog;Landroid/graphics/Bitmap;)V

    return-void
.end method
