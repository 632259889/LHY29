.class Lcom/video/editor/view/TextStickerEditLayout$10;
.super Ljava/lang/Object;
.source "TextStickerEditLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/view/TextStickerEditLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/TextStickerEditLayout;


# direct methods
.method constructor <init>(Lcom/video/editor/view/TextStickerEditLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$10;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$10;->a:Lcom/video/editor/view/TextStickerEditLayout;

    iget-object v0, v0, Lcom/video/editor/view/TextStickerEditLayout;->T:Lcom/video/editor/view/TextStickerEditLayout$OnTextSendListener;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$10;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->w(Lcom/video/editor/view/TextStickerEditLayout;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$10;->a:Lcom/video/editor/view/TextStickerEditLayout;

    iget-object v0, p1, Lcom/video/editor/view/TextStickerEditLayout;->T:Lcom/video/editor/view/TextStickerEditLayout$OnTextSendListener;

    invoke-static {p1}, Lcom/video/editor/view/TextStickerEditLayout;->w(Lcom/video/editor/view/TextStickerEditLayout;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/video/editor/view/TextStickerEditLayout$OnTextSendListener;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$10;->a:Lcom/video/editor/view/TextStickerEditLayout;

    iget-object v0, v0, Lcom/video/editor/view/TextStickerEditLayout;->T:Lcom/video/editor/view/TextStickerEditLayout$OnTextSendListener;

    invoke-interface {v0, p1}, Lcom/video/editor/view/TextStickerEditLayout$OnTextSendListener;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$10;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextStickerEditLayout;->v(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x3c

    if-lt p1, p2, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$10;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextStickerEditLayout;->f(Lcom/video/editor/view/TextStickerEditLayout;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const-string p3, "Enter no more than 40 characters"

    sget-wide v0, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, p2, p3, v0, v1}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
