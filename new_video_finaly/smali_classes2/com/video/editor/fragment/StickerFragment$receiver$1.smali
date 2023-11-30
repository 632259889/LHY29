.class public final Lcom/video/editor/fragment/StickerFragment$receiver$1;
.super Landroid/content/BroadcastReceiver;
.source "StickerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/StickerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/StickerFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/StickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/fragment/StickerFragment$receiver$1;->a:Lcom/video/editor/fragment/StickerFragment;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sticker_dismiss_download_icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "sticker_download_icon_position"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/video/editor/fragment/StickerFragment$receiver$1;->a:Lcom/video/editor/fragment/StickerFragment;

    sget v0, Lcom/video/editor/R$id;->sliding_tab_layout:I

    invoke-virtual {p2, v0}, Lcom/video/editor/fragment/StickerFragment;->W(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/video/editor/view/SlidingTabLayout;

    invoke-virtual {p2, p1}, Lcom/video/editor/view/SlidingTabLayout;->k(I)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
