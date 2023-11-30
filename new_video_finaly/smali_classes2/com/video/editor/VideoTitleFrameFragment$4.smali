.class Lcom/video/editor/VideoTitleFrameFragment$4;
.super Ljava/lang/Object;
.source "VideoTitleFrameFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoTitleFrameFragment;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/VideoTitleFrameFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/VideoTitleFrameFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$4;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$4;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "Add_TEXT_IN_TITLE_FRAME"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    iget-object p1, p0, Lcom/video/editor/VideoTitleFrameFragment$4;->a:Lcom/video/editor/VideoTitleFrameFragment;

    invoke-virtual {p1}, Lcom/video/editor/VideoTitleFrameFragment;->l0()V

    return-void
.end method
