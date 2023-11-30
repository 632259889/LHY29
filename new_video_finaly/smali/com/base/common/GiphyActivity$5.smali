.class Lcom/base/common/GiphyActivity$5;
.super Ljava/lang/Object;
.source "GiphyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/base/common/GiphyActivity$5;->a:Lcom/base/common/GiphyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/base/common/GiphyActivity$5;->a:Lcom/base/common/GiphyActivity;

    invoke-static {p1}, Lcom/base/common/GiphyActivity;->x2(Lcom/base/common/GiphyActivity;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/base/common/GiphyActivity$5;->a:Lcom/base/common/GiphyActivity;

    invoke-static {p1}, Lcom/base/common/GiphyActivity;->x2(Lcom/base/common/GiphyActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/base/common/GiphyActivity$5;->a:Lcom/base/common/GiphyActivity;

    invoke-static {p1}, Lcom/common/code/util/KeyboardUtils;->d(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/base/common/GiphyActivity$5;->a:Lcom/base/common/GiphyActivity;

    invoke-static {p1}, Lcom/base/common/GiphyActivity;->x2(Lcom/base/common/GiphyActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/base/common/GiphyActivity$5;->a:Lcom/base/common/GiphyActivity;

    invoke-static {p1}, Lcom/base/common/GiphyActivity;->x2(Lcom/base/common/GiphyActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    :goto_0
    return-void
.end method
