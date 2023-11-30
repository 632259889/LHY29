.class Lcom/video/editor/download/DownloadActivity$4;
.super Ljava/lang/Object;
.source "DownloadActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/download/DownloadActivity;->K2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/download/DownloadActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/download/DownloadActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {p1}, Lcom/base/common/utils/ConfigUtils;->isNetWorkEnable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "No network"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {p1}, Lcom/video/editor/download/DownloadActivity;->t2(Lcom/video/editor/download/DownloadActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {p1}, Lcom/video/editor/download/DownloadActivity;->A2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/video/editor/download/DownloadActivity;->z2(Lcom/video/editor/download/DownloadActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {p1}, Lcom/video/editor/download/DownloadActivity;->y2(Lcom/video/editor/download/DownloadActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 6
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {p1}, Lcom/video/editor/download/DownloadActivity;->B2(Lcom/video/editor/download/DownloadActivity;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const-string v1, "Please enter the complete link"

    const-string v2, "abcd1234"

    const-string v3, "https://aiphotos.top/extract?u="

    const-string v4, "Parsing..."

    if-lt p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {p1}, Lcom/video/editor/download/DownloadActivity;->A2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0, v4}, Lcom/base/common/utils/ProgressLoadingDialogUtils;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/base/common/utils/SecretUtils;->DES_CBC_Encrypt([B[B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/base/common/utils/SecretUtils;->byteToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->c(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object v0

    new-instance v1, Lcom/video/editor/download/DownloadActivity$4$1;

    invoke-direct {v1, p0, p1}, Lcom/video/editor/download/DownloadActivity$4$1;-><init>(Lcom/video/editor/download/DownloadActivity$4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {p1}, Lcom/video/editor/download/DownloadActivity;->A2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/video/editor/download/DownloadActivity;->F2(Lcom/video/editor/download/DownloadActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {p1}, Lcom/video/editor/download/DownloadActivity;->E2(Lcom/video/editor/download/DownloadActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {p1}, Lcom/video/editor/download/ClipBoardUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/video/editor/download/DownloadActivity;->F2(Lcom/video/editor/download/DownloadActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {p1}, Lcom/video/editor/download/DownloadActivity;->E2(Lcom/video/editor/download/DownloadActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {p1}, Lcom/video/editor/download/DownloadActivity;->A2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->E2(Lcom/video/editor/download/DownloadActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {p1, v4}, Lcom/base/common/utils/ProgressLoadingDialogUtils;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v0}, Lcom/video/editor/download/DownloadActivity;->E2(Lcom/video/editor/download/DownloadActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/base/common/utils/SecretUtils;->DES_CBC_Encrypt([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/SecretUtils;->byteToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lzy/okgo/OkGo;->c(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object p1

    new-instance v0, Lcom/video/editor/download/DownloadActivity$4$2;

    invoke-direct {v0, p0}, Lcom/video/editor/download/DownloadActivity$4$2;-><init>(Lcom/video/editor/download/DownloadActivity$4;)V

    invoke-virtual {p1, v0}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    goto :goto_0

    .line 20
    :cond_5
    :try_start_2
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    :goto_0
    return-void
.end method
