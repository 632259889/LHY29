.class public final synthetic Llightcone/com/pack/activity/ho;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Llightcone/com/pack/l/t0$c;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic b:Llightcone/com/pack/bean/feature/FeatureLayer;

.field public final synthetic c:Llightcone/com/pack/bean/layers/Layer;

.field public final synthetic d:Llightcone/com/pack/g/d;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/feature/FeatureLayer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/g/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ho;->a:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/ho;->b:Llightcone/com/pack/bean/feature/FeatureLayer;

    iput-object p3, p0, Llightcone/com/pack/activity/ho;->c:Llightcone/com/pack/bean/layers/Layer;

    iput-object p4, p0, Llightcone/com/pack/activity/ho;->d:Llightcone/com/pack/g/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/app/Dialog;)V
    .locals 6

    iget-object v0, p0, Llightcone/com/pack/activity/ho;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/ho;->b:Llightcone/com/pack/bean/feature/FeatureLayer;

    iget-object v2, p0, Llightcone/com/pack/activity/ho;->c:Llightcone/com/pack/bean/layers/Layer;

    iget-object v3, p0, Llightcone/com/pack/activity/ho;->d:Llightcone/com/pack/g/d;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Llightcone/com/pack/activity/EditActivity;->wa(Llightcone/com/pack/bean/feature/FeatureLayer;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/g/d;Landroid/graphics/Bitmap;Landroid/app/Dialog;)V

    return-void
.end method
