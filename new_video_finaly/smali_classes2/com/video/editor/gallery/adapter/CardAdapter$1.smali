.class Lcom/video/editor/gallery/adapter/CardAdapter$1;
.super Ljava/lang/Object;
.source "CardAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/gallery/adapter/CardAdapter;->g(Lcom/video/editor/gallery/adapter/CardAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/gallery/adapter/CardAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/gallery/adapter/CardAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/adapter/CardAdapter$1;->a:Lcom/video/editor/gallery/adapter/CardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video/editor/gallery/adapter/CardAdapter$1;->a:Lcom/video/editor/gallery/adapter/CardAdapter;

    invoke-static {p1}, Lcom/video/editor/gallery/adapter/CardAdapter;->e(Lcom/video/editor/gallery/adapter/CardAdapter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/video/editor/gallery/adapter/CardAdapter$1;->a:Lcom/video/editor/gallery/adapter/CardAdapter;

    invoke-static {p1}, Lcom/video/editor/gallery/adapter/CardAdapter;->e(Lcom/video/editor/gallery/adapter/CardAdapter;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/SaveBitmapUtils;->isNormalEditVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/gallery/adapter/CardAdapter$1;->a:Lcom/video/editor/gallery/adapter/CardAdapter;

    invoke-static {p1}, Lcom/video/editor/gallery/adapter/CardAdapter;->f(Lcom/video/editor/gallery/adapter/CardAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "dismiss_share_anima"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
