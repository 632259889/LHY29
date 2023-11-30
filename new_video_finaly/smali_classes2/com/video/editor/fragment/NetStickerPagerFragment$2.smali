.class Lcom/video/editor/fragment/NetStickerPagerFragment$2;
.super Ljava/lang/Object;
.source "NetStickerPagerFragment.java"

# interfaces
.implements Lcom/video/editor/adapter/NetStickerListAdapter$OnStickerListItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/NetStickerPagerFragment;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/NetStickerPagerFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/NetStickerPagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/NetStickerPagerFragment$2;->a:Lcom/video/editor/fragment/NetStickerPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/video/editor/bean/StickerInfo;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/NetStickerPagerFragment$2;->a:Lcom/video/editor/fragment/NetStickerPagerFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/NetStickerPagerFragment;->W(Lcom/video/editor/fragment/NetStickerPagerFragment;)Lcom/video/editor/fragment/NetStickerPagerFragment$OnStickerListItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/video/editor/fragment/NetStickerPagerFragment$OnStickerListItemClickListener;->a(Lcom/video/editor/bean/StickerInfo;Z)V

    return-void
.end method
