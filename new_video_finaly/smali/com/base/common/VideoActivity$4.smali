.class Lcom/base/common/VideoActivity$4;
.super Ljava/lang/Object;
.source "VideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/VideoActivity;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/common/VideoActivity;


# direct methods
.method constructor <init>(Lcom/base/common/VideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/VideoActivity$4;->a:Lcom/base/common/VideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/base/common/VideoActivity$4;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->B2(Lcom/base/common/VideoActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/base/common/VideoActivity$4;->a:Lcom/base/common/VideoActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/base/common/VideoActivity;->C2(Lcom/base/common/VideoActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/base/common/VideoActivity$4;->a:Lcom/base/common/VideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/base/common/VideoActivity$4;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->D2(Lcom/base/common/VideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/base/common/R$drawable;->nice_ic_video_loop_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/base/common/VideoActivity$4;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->D2(Lcom/base/common/VideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/base/common/R$drawable;->ic_video_loop_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/base/common/VideoActivity$4;->a:Lcom/base/common/VideoActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/base/common/VideoActivity;->C2(Lcom/base/common/VideoActivity;Z)Z

    .line 7
    iget-object p1, p0, Lcom/base/common/VideoActivity$4;->a:Lcom/base/common/VideoActivity;

    invoke-static {p1}, Lcom/base/common/VideoActivity;->D2(Lcom/base/common/VideoActivity;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/base/common/R$drawable;->ic_video_loop:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
