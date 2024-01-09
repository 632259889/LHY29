.class Llightcone/com/pack/activity/EraserActivity$n;
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
    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity$n;->b:Llightcone/com/pack/activity/EraserActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/EraserActivity$n;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Lcom/lightcone/q/t$h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 2

    const-string v0, "EraserActivity"

    const-string v1, "onFinish: 0"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$n;->b:Llightcone/com/pack/activity/EraserActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/EraserActivity;->P:Llightcone/com/pack/dialog/AutoApplyingDialog;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$n;->b:Llightcone/com/pack/activity/EraserActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/EraserActivity;->W:Lcom/lightcone/q/t$h;

    if-eq v1, p1, :cond_1

    const-string p1, "onFinish: 2"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string p1, "onFinish: 3"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$n;->b:Llightcone/com/pack/activity/EraserActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EraserActivity;->P:Llightcone/com/pack/dialog/AutoApplyingDialog;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$n;->b:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {p1, p3}, Llightcone/com/pack/activity/EraserActivity;->o(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/Bitmap;)V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const/4 p2, 0x1

    if-nez p4, :cond_3

    const-string p3, "\u6a61\u76ae\u64e6_\u667a\u80fd_\u4eba\u50cf_\u767e\u5ea6"

    .line 11
    invoke-static {p1, p3}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$n;->b:Llightcone/com/pack/activity/EraserActivity;

    iput p2, p1, Llightcone/com/pack/activity/EraserActivity;->V:I

    goto :goto_0

    :cond_3
    const/4 p3, 0x2

    if-eq p4, p2, :cond_4

    if-ne p4, p3, :cond_6

    :cond_4
    const-string p2, "\u6a61\u76ae\u64e6_\u667a\u80fd_\u4eba\u50cf_\u79bb\u7ebfSDK"

    .line 13
    invoke-static {p1, p2}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$n;->b:Llightcone/com/pack/activity/EraserActivity;

    iput p3, p1, Llightcone/com/pack/activity/EraserActivity;->V:I

    goto :goto_0

    :cond_5
    const p1, 0x7f0e00a9

    .line 15
    invoke-static {p1}, Llightcone/com/pack/o/m0;->g(I)V

    :cond_6
    :goto_0
    return-void

    :cond_7
    :goto_1
    const-string p1, "onFinish: 1"

    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V
    .locals 7

    .line 1
    iget-object v3, p0, Llightcone/com/pack/activity/EraserActivity$n;->a:Landroid/graphics/Bitmap;

    new-instance v6, Llightcone/com/pack/activity/ou;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Llightcone/com/pack/activity/ou;-><init>(Llightcone/com/pack/activity/EraserActivity$n;Lcom/lightcone/q/t$h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-static {v6}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic c(Lcom/lightcone/q/t$h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/activity/EraserActivity$n;->b(Lcom/lightcone/q/t$h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    return-void
.end method
