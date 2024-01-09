.class Llightcone/com/pack/activity/CutoutEraserActivity$e;
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
    iput-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity$e;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CutoutEraserActivity$e;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/CutoutEraserActivity;->M:Lcom/lightcone/q/t$h;

    if-eq v1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, v0, Llightcone/com/pack/activity/CutoutEraserActivity;->E:Llightcone/com/pack/dialog/AutoApplyingDialog;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Llightcone/com/pack/activity/CutoutEraserActivity$e;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/CutoutEraserActivity;->E:Llightcone/com/pack/dialog/AutoApplyingDialog;

    invoke-virtual {p2}, Llightcone/com/pack/dialog/l0;->dismiss()V

    if-eqz p1, :cond_4

    .line 4
    iget-object p2, p0, Llightcone/com/pack/activity/CutoutEraserActivity$e;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    iget v0, p2, Llightcone/com/pack/activity/CutoutEraserActivity;->w:I

    if-nez v0, :cond_4

    .line 5
    invoke-static {p2, p1}, Llightcone/com/pack/activity/CutoutEraserActivity;->k(Llightcone/com/pack/activity/CutoutEraserActivity;Landroid/graphics/Bitmap;)V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    if-nez p3, :cond_2

    const-string p2, "\u526a\u5200\u62a0\u56fe_\u667a\u80fd_\u666f\u7269_\u62a0\u56fe"

    .line 6
    invoke-static {p1, p2}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity$e;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    const/4 p2, 0x3

    iput p2, p1, Llightcone/com/pack/activity/CutoutEraserActivity;->L:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-eq p3, p2, :cond_3

    const/4 p2, 0x2

    if-ne p3, p2, :cond_5

    :cond_3
    const-string p2, "\u526a\u5200\u62a0\u56fe_\u667a\u80fd_\u666f\u7269_\u79bb\u7ebfSDK"

    .line 8
    invoke-static {p1, p2}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity$e;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    const/4 p2, 0x4

    iput p2, p1, Llightcone/com/pack/activity/CutoutEraserActivity;->L:I

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/activity/CutoutEraserActivity$e;->a:Llightcone/com/pack/activity/CutoutEraserActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/CutoutEraserActivity;->l(Llightcone/com/pack/activity/CutoutEraserActivity;)V

    :cond_5
    :goto_0
    return-void
.end method
