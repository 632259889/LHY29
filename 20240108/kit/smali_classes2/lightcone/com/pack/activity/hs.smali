.class public final synthetic Llightcone/com/pack/activity/hs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lightcone/q/t$f;


# instance fields
.field public final synthetic a:Llightcone/com/pack/activity/EditActivity;

.field public final synthetic b:Llightcone/com/pack/dialog/FeaturesProgressDialog;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/hs;->a:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/hs;->b:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    iput-object p3, p0, Llightcone/com/pack/activity/hs;->c:Ljava/lang/String;

    iput-object p4, p0, Llightcone/com/pack/activity/hs;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V
    .locals 7

    iget-object v0, p0, Llightcone/com/pack/activity/hs;->a:Llightcone/com/pack/activity/EditActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/hs;->b:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    iget-object v2, p0, Llightcone/com/pack/activity/hs;->c:Ljava/lang/String;

    iget-object v3, p0, Llightcone/com/pack/activity/hs;->d:Landroid/graphics/Bitmap;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Llightcone/com/pack/activity/EditActivity;->w2(Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    return-void
.end method
