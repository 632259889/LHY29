.class Lcom/video/editor/compress/VideoCompressListFragment$4$1;
.super Ljava/lang/Object;
.source "VideoCompressListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/compress/VideoCompressListFragment$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/compress/VideoCompressListFragment$4;


# direct methods
.method constructor <init>(Lcom/video/editor/compress/VideoCompressListFragment$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/compress/VideoCompressListFragment$4$1;->a:Lcom/video/editor/compress/VideoCompressListFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/compress/VideoCompressListFragment$4$1;->a:Lcom/video/editor/compress/VideoCompressListFragment$4;

    iget-object v0, v0, Lcom/video/editor/compress/VideoCompressListFragment$4;->d:Lcom/video/editor/compress/VideoCompressListFragment;

    invoke-virtual {v0}, Lcom/video/editor/compress/VideoCompressListFragment;->i0()V

    return-void
.end method
