.class Llightcone/com/pack/activity/EraserActivity$s$a;
.super Ljava/lang/Object;
.source "EraserActivity.java"

# interfaces
.implements Llightcone/com/pack/interactive/InteractiveDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EraserActivity$s;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/EraserActivity$s;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EraserActivity$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EraserActivity$s$a;->a:Llightcone/com/pack/activity/EraserActivity$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Llightcone/com/pack/interactive/InteractiveDialog;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$s$a;->a:Llightcone/com/pack/activity/EraserActivity$s;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$s;->p:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->P:Llightcone/com/pack/dialog/AutoApplyingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$s$a;->a:Llightcone/com/pack/activity/EraserActivity$s;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$s;->p:Llightcone/com/pack/activity/EraserActivity;

    new-instance v1, Llightcone/com/pack/activity/EraserActivity$s$a$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/EraserActivity$s$a$a;-><init>(Llightcone/com/pack/activity/EraserActivity$s$a;Llightcone/com/pack/interactive/InteractiveDialog;)V

    invoke-static {v0, v1}, Llightcone/com/pack/activity/EraserActivity;->g(Llightcone/com/pack/activity/EraserActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    iget-object p1, p0, Llightcone/com/pack/activity/EraserActivity$s$a;->a:Llightcone/com/pack/activity/EraserActivity$s;

    iget-object p1, p1, Llightcone/com/pack/activity/EraserActivity$s;->p:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {p1, p2}, Llightcone/com/pack/activity/EraserActivity;->o(Llightcone/com/pack/activity/EraserActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic d(Llightcone/com/pack/interactive/Interactive;Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Llightcone/com/pack/interactive/Interactive;->getFileAssetsDir()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "mask.png"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$s$a;->a:Llightcone/com/pack/activity/EraserActivity$s;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$s;->p:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$s$a;->a:Llightcone/com/pack/activity/EraserActivity$s;

    iget-object v1, v1, Llightcone/com/pack/activity/EraserActivity$s;->p:Llightcone/com/pack/activity/EraserActivity;

    iget-object v1, v1, Llightcone/com/pack/activity/EraserActivity;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    new-instance v0, Llightcone/com/pack/activity/ru;

    invoke-direct {v0, p0, p2, p1}, Llightcone/com/pack/activity/ru;-><init>(Llightcone/com/pack/activity/EraserActivity$s$a;Llightcone/com/pack/interactive/InteractiveDialog;Landroid/graphics/Bitmap;)V

    const-wide/16 p1, 0x5dc

    invoke-static {v0, p1, p2}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$s$a;->a:Llightcone/com/pack/activity/EraserActivity$s;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$s;->p:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EraserActivity;->c(Llightcone/com/pack/activity/EraserActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$s$a;->a:Llightcone/com/pack/activity/EraserActivity$s;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$s;->p:Llightcone/com/pack/activity/EraserActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EraserActivity;->n(Llightcone/com/pack/activity/EraserActivity;)V

    goto :goto_0

    :cond_0
    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u4ea4\u4e92\u5f0f\u6559\u7a0b_\u526a\u5200\u62a0\u56fe_\u6b65\u9aa4\u4e8c_Auto"

    .line 3
    invoke-static {v0, v1}, Llightcone/com/pack/g/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$s$a;->a:Llightcone/com/pack/activity/EraserActivity$s;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$s;->p:Llightcone/com/pack/activity/EraserActivity;

    new-instance v8, Llightcone/com/pack/dialog/AutoApplyingDialog;

    iget-object v1, p0, Llightcone/com/pack/activity/EraserActivity$s$a;->a:Llightcone/com/pack/activity/EraserActivity$s;

    iget-object v2, v1, Llightcone/com/pack/activity/EraserActivity$s;->p:Llightcone/com/pack/activity/EraserActivity;

    const v1, 0x7f0e002b

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x2ee0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    mul-double v6, v6, v9

    double-to-int v1, v6

    add-int/lit8 v1, v1, 0x46

    int-to-long v6, v1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Llightcone/com/pack/dialog/AutoApplyingDialog;-><init>(Landroid/content/Context;Ljava/lang/String;JJ)V

    iput-object v8, v0, Llightcone/com/pack/activity/EraserActivity;->P:Llightcone/com/pack/dialog/AutoApplyingDialog;

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$s$a;->a:Llightcone/com/pack/activity/EraserActivity$s;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$s;->p:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->P:Llightcone/com/pack/dialog/AutoApplyingDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$s$a;->a:Llightcone/com/pack/activity/EraserActivity$s;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$s;->p:Llightcone/com/pack/activity/EraserActivity;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity;->P:Llightcone/com/pack/dialog/AutoApplyingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/EraserActivity$s$a;->a:Llightcone/com/pack/activity/EraserActivity$s;

    iget-object v1, v0, Llightcone/com/pack/activity/EraserActivity$s;->o:Llightcone/com/pack/interactive/Interactive;

    iget-object v0, v0, Llightcone/com/pack/activity/EraserActivity$s;->n:Llightcone/com/pack/interactive/InteractiveDialog;

    new-instance v2, Llightcone/com/pack/activity/su;

    invoke-direct {v2, p0, v1, v0}, Llightcone/com/pack/activity/su;-><init>(Llightcone/com/pack/activity/EraserActivity$s$a;Llightcone/com/pack/interactive/Interactive;Llightcone/com/pack/interactive/InteractiveDialog;)V

    invoke-static {v2}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public synthetic c(Llightcone/com/pack/interactive/InteractiveDialog;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/EraserActivity$s$a;->b(Llightcone/com/pack/interactive/InteractiveDialog;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public synthetic e(Llightcone/com/pack/interactive/Interactive;Llightcone/com/pack/interactive/InteractiveDialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/EraserActivity$s$a;->d(Llightcone/com/pack/interactive/Interactive;Llightcone/com/pack/interactive/InteractiveDialog;)V

    return-void
.end method
