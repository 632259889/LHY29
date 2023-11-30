.class Lcom/video/editor/fragment/NetAnimationPagerFragment$2;
.super Ljava/lang/Object;
.source "NetAnimationPagerFragment.java"

# interfaces
.implements Lcom/video/editor/adapter/NetAnimationListAdapter$OnNetAnimationListItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/NetAnimationPagerFragment;->f0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/fragment/NetAnimationPagerFragment;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/NetAnimationPagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment$2;->a:Lcom/video/editor/fragment/NetAnimationPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment$2;->a:Lcom/video/editor/fragment/NetAnimationPagerFragment;

    invoke-static {v0}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->W(Lcom/video/editor/fragment/NetAnimationPagerFragment;)Lcom/video/editor/fragment/NetAnimationPagerFragment$OnNetAnimationListItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/video/editor/fragment/NetAnimationPagerFragment$OnNetAnimationListItemClickListener;->a(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V

    return-void
.end method
