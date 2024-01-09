.class Llightcone/com/pack/activity/EraserActivity$m;
.super Ljava/lang/Object;
.source "EraserActivity.java"

# interfaces
.implements Lcom/lightcone/q/t$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EraserActivity;->M1(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Llightcone/com/pack/activity/EraserActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity$m;->b:Llightcone/com/pack/activity/EraserActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/EraserActivity$m;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$m;->b:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->P:Llightcone/com/pack/dialog/AutoApplyingDialog;

    const-string v1, "EraserActivity"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "onFinish: 2"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$m;->b:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->P:Llightcone/com/pack/dialog/AutoApplyingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "onFinish: 3"

    .line 7
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$m;->b:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {p1, p2}, Llightcone/com/pack/activity/EraserActivity;->o(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/Bitmap;)V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    if-nez p3, :cond_2

    const-string p2, "\u6a61\u76ae\u64e6_\u667a\u80fd_\u666f\u7269_\u62a0\u56fe"

    .line 9
    invoke-static {p1, p2}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$m;->b:Llightcone/com/pack/activity/EraserActivity;

    const/4 p2, 0x3

    iput p2, p1, Llightcone/com/pack/activity/EraserActivity;->V:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-eq p3, p2, :cond_3

    const/4 p2, 0x2

    if-ne p3, p2, :cond_5

    :cond_3
    const-string p2, "\u6a61\u76ae\u64e6_\u667a\u80fd_\u666f\u7269_\u79bb\u7ebfSDK"

    .line 11
    invoke-static {p1, p2}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$m;->b:Llightcone/com/pack/activity/EraserActivity;

    const/4 p2, 0x4

    iput p2, p1, Llightcone/com/pack/activity/EraserActivity;->V:I

    goto :goto_0

    :cond_4
    const p1, 0x7f0e00a9

    .line 13
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p1, "onFinish: 1"

    .line 14
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V
    .locals 2

    const-string v0, "EraserActivity"

    const-string v1, "onFinish: 0"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$m;->b:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->W:Lcom/lightcone/q/t$h;

    if-eq v0, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Llightcone/com/pack/activity/EraserActivity$m;->a:Landroid/graphics/Bitmap;

    new-instance v0, Llightcone/com/pack/activity/nu;

    invoke-direct {v0, p0, p2, p1, p3}, Llightcone/com/pack/activity/nu;-><init>(Llightcone/com/pack/activity/EraserActivity$m;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/activity/EraserActivity$m;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    return-void
.end method
