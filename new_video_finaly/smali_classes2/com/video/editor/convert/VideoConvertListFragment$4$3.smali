.class Lcom/video/editor/convert/VideoConvertListFragment$4$3;
.super Ljava/lang/Object;
.source "VideoConvertListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/convert/VideoConvertListFragment$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/convert/VideoConvertListFragment$4;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/VideoConvertListFragment$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/VideoConvertListFragment$4$3;->a:Lcom/video/editor/convert/VideoConvertListFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/convert/VideoConvertListFragment$4$3;->a:Lcom/video/editor/convert/VideoConvertListFragment$4;

    iget-object v0, v0, Lcom/video/editor/convert/VideoConvertListFragment$4;->d:Lcom/video/editor/convert/VideoConvertListFragment;

    invoke-virtual {v0}, Lcom/video/editor/convert/VideoConvertListFragment;->i0()V

    return-void
.end method
