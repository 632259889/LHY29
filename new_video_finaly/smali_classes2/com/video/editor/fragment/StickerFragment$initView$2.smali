.class public final Lcom/video/editor/fragment/StickerFragment$initView$2;
.super Ljava/lang/Object;
.source "StickerFragment.kt"

# interfaces
.implements Lcom/video/editor/fragment/NetStickerPagerFragment$OnStickerListItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/StickerFragment;->f0()V
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

    iput-object p1, p0, Lcom/video/editor/fragment/StickerFragment$initView$2;->a:Lcom/video/editor/fragment/StickerFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/video/editor/bean/StickerInfo;Z)V
    .locals 1

    const-string v0, "stickerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/common/code/util/AppUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/PackageCheckUtils;->checkPkgName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/video/editor/fragment/StickerFragment$initView$2;->a:Lcom/video/editor/fragment/StickerFragment;

    invoke-virtual {v0, p1, p2}, Lcom/video/editor/fragment/StickerFragment;->Y(Lcom/video/editor/bean/StickerInfo;Z)V

    :cond_0
    return-void
.end method
