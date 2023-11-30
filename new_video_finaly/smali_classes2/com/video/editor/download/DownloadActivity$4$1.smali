.class Lcom/video/editor/download/DownloadActivity$4$1;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "DownloadActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/download/DownloadActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/video/editor/download/DownloadActivity$4;


# direct methods
.method constructor <init>(Lcom/video/editor/download/DownloadActivity$4;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iput-object p2, p0, Lcom/video/editor/download/DownloadActivity$4$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lzy/okgo/callback/StringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/lzy/okgo/model/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lzy/okgo/callback/AbsCallback;->b(Lcom/lzy/okgo/model/Response;)V

    .line 2
    invoke-static {}, Lcom/base/common/utils/ProgressLoadingDialogUtils;->dismissProgressDialog()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object p1, p1, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {p1}, Lcom/video/editor/download/DownloadActivity;->A2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object p1, p1, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {p1}, Lcom/video/editor/download/DownloadActivity;->s2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "Paste"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object p1, p1, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {p1}, Lcom/video/editor/download/DownloadActivity;->s2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v0, v0, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060173

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object p1, p1, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {p1}, Lcom/video/editor/download/DownloadActivity;->s2(Lcom/video/editor/download/DownloadActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f0807b8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 7
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object p1, p1, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video/editor/download/DownloadActivity;->v2(Lcom/video/editor/download/DownloadActivity;Z)Z

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object p1, p1, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Parsed fail"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c(Lcom/lzy/okgo/model/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object p1, p1, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/video/editor/download/DownloadActivity;->D2(Lcom/video/editor/download/DownloadActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object p1, p1, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {p1}, Lcom/video/editor/download/DownloadActivity;->C2(Lcom/video/editor/download/DownloadActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object p1, p1, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {p1}, Lcom/video/editor/download/DownloadActivity;->C2(Lcom/video/editor/download/DownloadActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object p1, p1, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object v1, v1, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    invoke-static {v1}, Lcom/video/editor/download/DownloadActivity;->C2(Lcom/video/editor/download/DownloadActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/base/common/utils/SecretUtils;->toBytes(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "abcd1234"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/base/common/utils/SecretUtils;->DES_CBC_Decrypt([B[B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1, v0}, Lcom/video/editor/download/DownloadActivity;->D2(Lcom/video/editor/download/DownloadActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object p1, p1, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    new-instance v0, Lcom/video/editor/download/DownloadActivity$4$1$1;

    invoke-direct {v0, p0}, Lcom/video/editor/download/DownloadActivity$4$1$1;-><init>(Lcom/video/editor/download/DownloadActivity$4$1;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/video/editor/download/DownloadActivity$4$1;->c:Lcom/video/editor/download/DownloadActivity$4;

    iget-object p1, p1, Lcom/video/editor/download/DownloadActivity$4;->a:Lcom/video/editor/download/DownloadActivity;

    new-instance v0, Lcom/video/editor/download/DownloadActivity$4$1$2;

    invoke-direct {v0, p0}, Lcom/video/editor/download/DownloadActivity$4$1$2;-><init>(Lcom/video/editor/download/DownloadActivity$4$1;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
