.class Lcom/video/editor/fragment/NetAnimationPagerFragment$4$1;
.super Ljava/lang/Object;
.source "NetAnimationPagerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/fragment/NetAnimationPagerFragment$4;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/fragment/NetAnimationPagerFragment$4;


# direct methods
.method constructor <init>(Lcom/video/editor/fragment/NetAnimationPagerFragment$4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment$4$1;->b:Lcom/video/editor/fragment/NetAnimationPagerFragment$4;

    iput p2, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment$4$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment$4$1;->b:Lcom/video/editor/fragment/NetAnimationPagerFragment$4;

    iget-object v0, v0, Lcom/video/editor/fragment/NetAnimationPagerFragment$4;->b:Lcom/video/editor/fragment/NetAnimationPagerFragment;

    iget v1, p0, Lcom/video/editor/fragment/NetAnimationPagerFragment$4$1;->a:I

    invoke-static {v0, v1}, Lcom/video/editor/fragment/NetAnimationPagerFragment;->Z(Lcom/video/editor/fragment/NetAnimationPagerFragment;I)V

    return-void
.end method
