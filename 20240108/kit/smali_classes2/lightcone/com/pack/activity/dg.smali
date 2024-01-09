.class public final synthetic Llightcone/com/pack/activity/dg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/graphics/Bitmap;

.field public final synthetic q:Landroid/graphics/Bitmap;

.field public final synthetic r:Llightcone/com/pack/dialog/FeaturesProgressDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Llightcone/com/pack/dialog/FeaturesProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/dg;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/dg;->o:Ljava/lang/String;

    iput-object p3, p0, Llightcone/com/pack/activity/dg;->p:Landroid/graphics/Bitmap;

    iput-object p4, p0, Llightcone/com/pack/activity/dg;->q:Landroid/graphics/Bitmap;

    iput-object p5, p0, Llightcone/com/pack/activity/dg;->r:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/activity/dg;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/dg;->o:Ljava/lang/String;

    iget-object v2, p0, Llightcone/com/pack/activity/dg;->p:Landroid/graphics/Bitmap;

    iget-object v3, p0, Llightcone/com/pack/activity/dg;->q:Landroid/graphics/Bitmap;

    iget-object v4, p0, Llightcone/com/pack/activity/dg;->r:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/activity/EditActivity;->Ac(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Llightcone/com/pack/dialog/FeaturesProgressDialog;)V

    return-void
.end method
