.class Lcom/video/editor/adapter/AnimationListAdapter$1;
.super Ljava/lang/Object;
.source "AnimationListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/AnimationListAdapter;->j(Lcom/video/editor/adapter/AnimationListAdapter$AnimationListHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/adapter/AnimationListAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/AnimationListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/AnimationListAdapter$1;->b:Lcom/video/editor/adapter/AnimationListAdapter;

    iput p2, p0, Lcom/video/editor/adapter/AnimationListAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/video/editor/adapter/AnimationListAdapter$1;->b:Lcom/video/editor/adapter/AnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/AnimationListAdapter;->e(Lcom/video/editor/adapter/AnimationListAdapter;)Lcom/video/editor/adapter/AnimationListAdapter$OnAnimationListItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/adapter/AnimationListAdapter$1;->b:Lcom/video/editor/adapter/AnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/AnimationListAdapter;->f(Lcom/video/editor/adapter/AnimationListAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/AnimationListAdapter$1;->b:Lcom/video/editor/adapter/AnimationListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/AnimationListAdapter;->g(Lcom/video/editor/adapter/AnimationListAdapter;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/adapter/AnimationListAdapter$1;->a:I

    aget-object v0, v0, v1

    const-string v1, "edit_click_sticker_tab_para"

    invoke-static {p1, v1, v0}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/adapter/AnimationListAdapter$1;->b:Lcom/video/editor/adapter/AnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/AnimationListAdapter;->e(Lcom/video/editor/adapter/AnimationListAdapter;)Lcom/video/editor/adapter/AnimationListAdapter$OnAnimationListItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/AnimationListAdapter$1;->b:Lcom/video/editor/adapter/AnimationListAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/AnimationListAdapter;->h(Lcom/video/editor/adapter/AnimationListAdapter;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/adapter/AnimationListAdapter$1;->a:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/video/editor/adapter/AnimationListAdapter$1;->b:Lcom/video/editor/adapter/AnimationListAdapter;

    iget-object v1, v1, Lcom/video/editor/adapter/AnimationListAdapter;->q:Ljava/util/HashMap;

    iget v2, p0, Lcom/video/editor/adapter/AnimationListAdapter$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-interface {p1, v0, v1}, Lcom/video/editor/adapter/AnimationListAdapter$OnAnimationListItemClickListener;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/video/editor/adapter/AnimationListAdapter$1;->b:Lcom/video/editor/adapter/AnimationListAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/AnimationListAdapter;->f(Lcom/video/editor/adapter/AnimationListAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Loading stickers, please wait and try again."

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method
