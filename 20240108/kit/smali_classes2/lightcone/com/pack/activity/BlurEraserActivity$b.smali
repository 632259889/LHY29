.class Llightcone/com/pack/activity/BlurEraserActivity$b;
.super Ljava/lang/Object;
.source "BlurEraserActivity.java"

# interfaces
.implements Lcom/lightcone/q/t$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/BlurEraserActivity;->d0(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Llightcone/com/pack/activity/BlurEraserActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/BlurEraserActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/BlurEraserActivity$b;->b:Llightcone/com/pack/activity/BlurEraserActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/BlurEraserActivity$b;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity$b;->b:Llightcone/com/pack/activity/BlurEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/BlurEraserActivity;->N:Llightcone/com/pack/dialog/AutoApplyingDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/BlurEraserActivity$b;->b:Llightcone/com/pack/activity/BlurEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/BlurEraserActivity;->N:Llightcone/com/pack/dialog/AutoApplyingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/BlurEraserActivity$b;->b:Llightcone/com/pack/activity/BlurEraserActivity;

    invoke-static {p1, p2}, Llightcone/com/pack/activity/BlurEraserActivity;->h(Llightcone/com/pack/activity/BlurEraserActivity;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0e01d5

    .line 6
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/BlurEraserActivity$b;->a:Landroid/graphics/Bitmap;

    new-instance p3, Llightcone/com/pack/activity/k1;

    invoke-direct {p3, p0, p2, p1}, Llightcone/com/pack/activity/k1;-><init>(Llightcone/com/pack/activity/BlurEraserActivity$b;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/BlurEraserActivity$b;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
