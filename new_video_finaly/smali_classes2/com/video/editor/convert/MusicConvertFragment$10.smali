.class Lcom/video/editor/convert/MusicConvertFragment$10;
.super Ljava/lang/Object;
.source "MusicConvertFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/convert/MusicConvertFragment;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/video/editor/convert/MusicConvertFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/MusicConvertFragment;Landroid/app/Dialog;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    iput-object p2, p0, Lcom/video/editor/convert/MusicConvertFragment$10;->a:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/video/editor/convert/MusicConvertFragment$10;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$10;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    iget-object v0, p0, Lcom/video/editor/convert/MusicConvertFragment$10;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/video/editor/convert/MusicConvertFragment;->k0(Lcom/video/editor/convert/MusicConvertFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {p1}, Lcom/video/editor/convert/MusicConvertFragment;->j0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {p1}, Lcom/video/editor/convert/MusicConvertFragment;->l0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/video/editor/convert/MusicConvertFragment;->k0(Lcom/video/editor/convert/MusicConvertFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {p1}, Lcom/video/editor/convert/MusicConvertFragment;->j0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {p1}, Lcom/video/editor/convert/MusicConvertFragment;->j0(Lcom/video/editor/convert/MusicConvertFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/video/editor/convert/MusicConvertFragment;->k0(Lcom/video/editor/convert/MusicConvertFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video/editor/convert/MusicConvertFragment;->n0(Lcom/video/editor/convert/MusicConvertFragment;Z)Z

    .line 8
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {p1}, Lcom/video/editor/convert/MusicConvertFragment;->o0(Lcom/video/editor/convert/MusicConvertFragment;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x453b8000    # 3000.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v1, "Converting music, please wait ..."

    invoke-static {p1, v0, v1}, Lcom/base/common/utils/ProgressDialogUtils;->showProgressDialogWithDuration(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {p1}, Lcom/video/editor/convert/MusicConvertFragment;->V(Lcom/video/editor/convert/MusicConvertFragment;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/base/common/utils/VideoProgressDialog;->show()V

    .line 11
    iget-object p1, p0, Lcom/video/editor/convert/MusicConvertFragment$10;->c:Lcom/video/editor/convert/MusicConvertFragment;

    invoke-static {p1}, Lcom/video/editor/convert/MusicConvertFragment;->V(Lcom/video/editor/convert/MusicConvertFragment;)Lcom/base/common/utils/VideoProgressDialog;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    .line 12
    :goto_1
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/video/editor/convert/MusicConvertFragment$10$1;

    invoke-direct {v0, p0}, Lcom/video/editor/convert/MusicConvertFragment$10$1;-><init>(Lcom/video/editor/convert/MusicConvertFragment$10;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
