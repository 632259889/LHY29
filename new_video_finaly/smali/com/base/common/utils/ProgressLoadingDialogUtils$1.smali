.class Lcom/base/common/utils/ProgressLoadingDialogUtils$1;
.super Ljava/lang/Object;
.source "ProgressLoadingDialogUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/utils/ProgressLoadingDialogUtils;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$msg:Landroid/widget/TextView;

.field final synthetic val$rotateLoading:Lcom/base/common/loading/RotateLoading;


# direct methods
.method constructor <init>(Lcom/base/common/loading/RotateLoading;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/utils/ProgressLoadingDialogUtils$1;->val$rotateLoading:Lcom/base/common/loading/RotateLoading;

    iput-object p2, p0, Lcom/base/common/utils/ProgressLoadingDialogUtils$1;->val$msg:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/base/common/utils/ProgressLoadingDialogUtils$1;->val$rotateLoading:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->g()V

    .line 2
    iget-object p1, p0, Lcom/base/common/utils/ProgressLoadingDialogUtils$1;->val$msg:Landroid/widget/TextView;

    const-string v0, "Loading..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
