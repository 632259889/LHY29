.class public final Lcom/video/editor/VideoEditActivity$onFinishDrag$2;
.super Ljava/lang/Object;
.source "VideoEditActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoEditActivity;->w1(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
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

    iput-object p1, p0, Lcom/video/editor/VideoEditActivity$onFinishDrag$2;->a:Lcom/video/editor/VideoEditActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$onFinishDrag$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->u5()Lcom/video/editor/adapter/RecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$onFinishDrag$2;->a:Lcom/video/editor/VideoEditActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/VideoEditActivity;->P5(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$onFinishDrag$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->gc()V

    .line 4
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$onFinishDrag$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->u5()Lcom/video/editor/adapter/RecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/video/editor/adapter/RecyclerAdapter;->j(I)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$onFinishDrag$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->be()V

    .line 6
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$onFinishDrag$2;->a:Lcom/video/editor/VideoEditActivity;

    sget v1, Lcom/video/editor/R$id;->changevideoposition_tiptext:I

    invoke-virtual {v0, v1}, Lcom/video/editor/VideoEditActivity;->s2(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$onFinishDrag$2;->a:Lcom/video/editor/VideoEditActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "dismiss_change_video_position_tip"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
