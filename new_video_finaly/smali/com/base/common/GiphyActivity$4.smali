.class Lcom/base/common/GiphyActivity$4;
.super Ljava/lang/Object;
.source "GiphyActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/GiphyActivity;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/common/GiphyActivity;


# direct methods
.method constructor <init>(Lcom/base/common/GiphyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/GiphyActivity$4;->a:Lcom/base/common/GiphyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    .line 1
    iget-object p1, p0, Lcom/base/common/GiphyActivity$4;->a:Lcom/base/common/GiphyActivity;

    invoke-static {p1}, Lcom/base/common/utils/ConfigUtils;->isNetWorkEnable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/base/common/GiphyActivity$4;->a:Lcom/base/common/GiphyActivity;

    invoke-static {p1}, Lcom/common/code/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/base/common/GiphyActivity$4;->a:Lcom/base/common/GiphyActivity;

    invoke-static {p1}, Lcom/base/common/GiphyActivity;->x2(Lcom/base/common/GiphyActivity;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/base/common/GiphyActivity$4;->a:Lcom/base/common/GiphyActivity;

    invoke-static {p1}, Lcom/base/common/GiphyActivity;->x2(Lcom/base/common/GiphyActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    iget-object p2, p0, Lcom/base/common/GiphyActivity$4;->a:Lcom/base/common/GiphyActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result p2

    const-string p3, "&limit=200&offset=0&rating=g&lang=en"

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://api.giphy.com/v1/gifs/search?api_key=UV2HqEFDPIBLctI19ePVCDRqsN6St3vB&q="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://api.giphy.com/v1/gifs/search?api_key=rTovcB5YMkBNxUr5bqPFQZfzgYYCr9o1&q="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/base/common/GiphyActivity$4;->a:Lcom/base/common/GiphyActivity;

    invoke-static {p2, p1}, Lcom/base/common/GiphyActivity;->y2(Lcom/base/common/GiphyActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/base/common/GiphyActivity$4;->a:Lcom/base/common/GiphyActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const-string p3, "Please enter search content"

    sget-wide v0, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, p2, p3, v0, v1}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/base/common/GiphyActivity$4;->a:Lcom/base/common/GiphyActivity;

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const-string p3, "No network"

    sget-wide v0, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, p2, p3, v0, v1}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
