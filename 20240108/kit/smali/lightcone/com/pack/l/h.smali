.class public final synthetic Llightcone/com/pack/l/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lightcone/q/t$f;


# instance fields
.field public final synthetic a:Llightcone/com/pack/dialog/FeaturesProgressDialog;

.field public final synthetic b:Llightcone/com/pack/l/t0$c;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/dialog/FeaturesProgressDialog;Llightcone/com/pack/l/t0$c;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/l/h;->a:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    iput-object p2, p0, Llightcone/com/pack/l/h;->b:Llightcone/com/pack/l/t0$c;

    iput-object p3, p0, Llightcone/com/pack/l/h;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V
    .locals 6

    iget-object v0, p0, Llightcone/com/pack/l/h;->a:Llightcone/com/pack/dialog/FeaturesProgressDialog;

    iget-object v1, p0, Llightcone/com/pack/l/h;->b:Llightcone/com/pack/l/t0$c;

    iget-object v2, p0, Llightcone/com/pack/l/h;->c:Landroid/graphics/Bitmap;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Llightcone/com/pack/l/t0;->k(Llightcone/com/pack/dialog/FeaturesProgressDialog;Llightcone/com/pack/l/t0$c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V

    return-void
.end method
