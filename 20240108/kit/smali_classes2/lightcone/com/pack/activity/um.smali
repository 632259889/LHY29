.class public final synthetic Llightcone/com/pack/activity/um;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Landroid/graphics/Bitmap;

.field public final synthetic r:Llightcone/com/pack/dialog/FeaturesProgressDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;Ljava/lang/String;Landroid/graphics/Bitmap;Llightcone/com/pack/dialog/FeaturesProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/um;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/um;->o:Llightcone/com/pack/bean/layers/Layer;

    iput-object p3, p0, Llightcone/com/pack/activity/um;->p:Ljava/lang/String;

    iput-object p4, p0, Llightcone/com/pack/activity/um;->q:Landroid/graphics/Bitmap;

    iput-object p5, p0, Llightcone/com/pack/activity/um;->r:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Llightcone/com/pack/activity/um;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/um;->o:Llightcone/com/pack/bean/layers/Layer;

    iget-object v2, p0, Llightcone/com/pack/activity/um;->p:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/um;->q:Landroid/graphics/Bitmap;

    iget-object v4, p0, Llightcone/com/pack/activity/um;->r:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    invoke-virtual {v0, v1, v2, v3, v4}, Llightcone/com/pack/activity/EditActivity;->dc(Llightcone/com/pack/bean/layers/Layer;Ljava/lang/String;Landroid/graphics/Bitmap;Llightcone/com/pack/dialog/FeaturesProgressDialog;)V

    return-void
.end method
