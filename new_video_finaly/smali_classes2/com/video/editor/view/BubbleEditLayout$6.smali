.class Lcom/video/editor/view/BubbleEditLayout$6;
.super Ljava/lang/Object;
.source "BubbleEditLayout.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/view/BubbleEditLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/BubbleEditLayout;


# direct methods
.method constructor <init>(Lcom/video/editor/view/BubbleEditLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/BubbleEditLayout$6;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$6;->a:Lcom/video/editor/view/BubbleEditLayout;

    iget-object v0, v0, Lcom/video/editor/view/BubbleEditLayout;->G:Lcom/video/editor/view/BubbleEditLayout$OnTextSendListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/BubbleEditLayout$6;->a:Lcom/video/editor/view/BubbleEditLayout;

    iget-object v0, v0, Lcom/video/editor/view/BubbleEditLayout;->G:Lcom/video/editor/view/BubbleEditLayout$OnTextSendListener;

    invoke-interface {v0, p1}, Lcom/video/editor/view/BubbleEditLayout$OnTextSendListener;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout$6;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/BubbleEditLayout;->g(Lcom/video/editor/view/BubbleEditLayout;)Landroid/widget/EditText;

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
    iget-object p1, p0, Lcom/video/editor/view/BubbleEditLayout$6;->a:Lcom/video/editor/view/BubbleEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/BubbleEditLayout;->p(Lcom/video/editor/view/BubbleEditLayout;)Landroid/content/Context;

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
