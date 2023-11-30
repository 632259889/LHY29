.class public final Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$6$1$1$1;
.super Ljava/lang/Object;
.source "VideoEditActivity.kt"

# interfaces
.implements Lcom/video/editor/video/VideoTextureView$onVideoActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoEditActivity$receiver$1;->t(Lcom/video/editor/VideoEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/VideoEditActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/VideoEditActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$6$1$1$1;->a:Lcom/video/editor/VideoEditActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$6$1$1$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->L2(Lcom/video/editor/VideoEditActivity;)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$6$1$1$1;->a:Lcom/video/editor/VideoEditActivity;

    sget v1, Lcom/video/editor/R$id;->tv_overlay:I

    invoke-virtual {v0, v1}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$6$1$1$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Lcom/video/editor/VideoEditActivity;->L2(Lcom/video/editor/VideoEditActivity;)I

    move-result v0

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$6$1$1$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->A5()Lcom/video/editor/fragment/VideoManagerFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/video/editor/R$id;->video_edit_btn:I

    invoke-virtual {v0, v1}, Lcom/video/editor/fragment/VideoManagerFragment;->W(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/video/editor/video/VideoTextureView;)V
    .locals 1

    const-string v0, "videoTextureView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$6$1$1$1;->a:Lcom/video/editor/VideoEditActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/video/editor/VideoEditActivity;->zd(Z)V

    return-void
.end method

.method public c(Lcom/video/editor/video/VideoTextureView;)V
    .locals 2

    const-string v0, "videoTextureView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$6$1$1$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity;->A5()Lcom/video/editor/fragment/VideoManagerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/fragment/VideoManagerFragment;->g1()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$6$1$1$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity;->A5()Lcom/video/editor/fragment/VideoManagerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/fragment/VideoManagerFragment;->y0()V

    .line 3
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$6$1$1$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity;->A5()Lcom/video/editor/fragment/VideoManagerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/fragment/VideoManagerFragment;->l0()V

    .line 4
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$6$1$1$1;->a:Lcom/video/editor/VideoEditActivity;

    const-string v0, "overlay"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$6$1$1$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity;->q5()Lcom/video/editor/fragment/MultitrackEditFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/video/editor/fragment/MultitrackEditFragment;->N0()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/video/editor/VideoEditActivity$receiver$1$onReceive$6$1$1$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {p1}, Lcom/video/editor/VideoEditActivity;->q5()Lcom/video/editor/fragment/MultitrackEditFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/fragment/MultitrackEditFragment;->p0()V

    return-void
.end method

.method public d(Lcom/video/editor/video/VideoTextureView;)V
    .locals 1

    const-string v0, "videoTextureView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
