.class public final synthetic Llightcone/com/pack/activity/po;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:Llightcone/com/pack/bean/feature/FeatureLayer;

.field public final synthetic q:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic r:Landroid/app/Dialog;

.field public final synthetic s:Llightcone/com/pack/g/d;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Landroid/graphics/Bitmap;Llightcone/com/pack/bean/feature/FeatureLayer;Llightcone/com/pack/bean/layers/Layer;Landroid/app/Dialog;Llightcone/com/pack/g/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/po;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/po;->o:Landroid/graphics/Bitmap;

    iput-object p3, p0, Llightcone/com/pack/activity/po;->p:Llightcone/com/pack/bean/feature/FeatureLayer;

    iput-object p4, p0, Llightcone/com/pack/activity/po;->q:Llightcone/com/pack/bean/layers/Layer;

    iput-object p5, p0, Llightcone/com/pack/activity/po;->r:Landroid/app/Dialog;

    iput-object p6, p0, Llightcone/com/pack/activity/po;->s:Llightcone/com/pack/g/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llightcone/com/pack/activity/po;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/po;->o:Landroid/graphics/Bitmap;

    iget-object v2, p0, Llightcone/com/pack/activity/po;->p:Llightcone/com/pack/bean/feature/FeatureLayer;

    iget-object v3, p0, Llightcone/com/pack/activity/po;->q:Llightcone/com/pack/bean/layers/Layer;

    iget-object v4, p0, Llightcone/com/pack/activity/po;->r:Landroid/app/Dialog;

    iget-object v5, p0, Llightcone/com/pack/activity/po;->s:Llightcone/com/pack/g/d;

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/activity/EditActivity;->ua(Landroid/graphics/Bitmap;Llightcone/com/pack/bean/feature/FeatureLayer;Llightcone/com/pack/bean/layers/Layer;Landroid/app/Dialog;Llightcone/com/pack/g/d;)V

    return-void
.end method
