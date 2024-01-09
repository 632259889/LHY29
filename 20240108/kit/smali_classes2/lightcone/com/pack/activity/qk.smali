.class public final synthetic Llightcone/com/pack/activity/qk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic o:Landroid/graphics/Bitmap;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Llightcone/com/pack/dialog/FeaturesProgressDialog;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Llightcone/com/pack/dialog/FeaturesProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/qk;->n:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/qk;->o:Landroid/graphics/Bitmap;

    iput-object p3, p0, Llightcone/com/pack/activity/qk;->p:Ljava/lang/String;

    iput-object p4, p0, Llightcone/com/pack/activity/qk;->q:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llightcone/com/pack/activity/qk;->n:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/qk;->o:Landroid/graphics/Bitmap;

    iget-object v2, p0, Llightcone/com/pack/activity/qk;->p:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/qk;->q:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    invoke-virtual {v0, v1, v2, v3}, Llightcone/com/pack/activity/EditActivity;->ab(Landroid/graphics/Bitmap;Ljava/lang/String;Llightcone/com/pack/dialog/FeaturesProgressDialog;)V

    return-void
.end method
