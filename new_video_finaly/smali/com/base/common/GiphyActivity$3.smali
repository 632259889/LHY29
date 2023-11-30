.class Lcom/base/common/GiphyActivity$3;
.super Ljava/lang/Object;
.source "GiphyActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/base/common/GiphyActivity$3;->a:Lcom/base/common/GiphyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/base/common/GiphyActivity$3;->a:Lcom/base/common/GiphyActivity;

    invoke-static {p1}, Lcom/base/common/GiphyActivity;->w2(Lcom/base/common/GiphyActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/base/common/GiphyActivity$3;->a:Lcom/base/common/GiphyActivity;

    invoke-static {p1}, Lcom/base/common/GiphyActivity;->w2(Lcom/base/common/GiphyActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
