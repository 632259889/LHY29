.class Llightcone/com/pack/activity/CutoutEraserActivity$f;
.super Ljava/lang/Object;
.source "CutoutEraserActivity.java"

# interfaces
.implements Lcom/lightcone/q/t$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/CutoutEraserActivity;->d0(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/CutoutEraserActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/CutoutEraserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity$f;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Lcom/lightcone/q/t$h;Landroid/graphics/Bitmap;I)V
    .locals 2

    const-string v0, "CutoutEraserActivity"

    const-string v1, "onAuto: main1"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity$f;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/CutoutEraserActivity;->E:Llightcone/com/pack/dialog/AutoApplyingDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity$f;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/CutoutEraserActivity;->M:Lcom/lightcone/q/t$h;

    if-eq v1, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, v0, Llightcone/com/pack/activity/CutoutEraserActivity;->E:Llightcone/com/pack/dialog/AutoApplyingDialog;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    if-eqz p2, :cond_4

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity$f;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    iget v0, p1, Llightcone/com/pack/activity/CutoutEraserActivity;->w:I

    if-nez v0, :cond_4

    .line 6
    invoke-static {p1, p2}, Llightcone/com/pack/activity/CutoutEraserActivity;->k(Llightcone/com/pack/activity/CutoutEraserActivity;Landroid/graphics/Bitmap;)V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const/4 p2, 0x1

    if-nez p3, :cond_2

    const-string p3, "\u526a\u5200\u62a0\u56fe_\u667a\u80fd_\u4eba\u50cf_\u767e\u5ea6"

    .line 7
    invoke-static {p1, p3}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity$f;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    iput p2, p1, Llightcone/com/pack/activity/CutoutEraserActivity;->L:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-eq p3, p2, :cond_3

    if-ne p3, v0, :cond_5

    :cond_3
    const-string p2, "\u526a\u5200\u62a0\u56fe_\u667a\u80fd_\u4eba\u50cf_\u79bb\u7ebfSDK"

    .line 9
    invoke-static {p1, p2}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity$f;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    iput v0, p1, Llightcone/com/pack/activity/CutoutEraserActivity;->L:I

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity$f;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/CutoutEraserActivity;->l(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/f6;

    invoke-direct {v0, p0, p2, p1, p3}, Llightcone/com/pack/activity/f6;-><init>(Llightcone/com/pack/activity/CutoutEraserActivity$f;Lcom/lightcone/q/t$h;Landroid/graphics/Bitmap;I)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Lcom/lightcone/q/t$h;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/CutoutEraserActivity$f;->b(Lcom/lightcone/q/t$h;Landroid/graphics/Bitmap;I)V

    return-void
.end method
