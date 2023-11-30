.class public final Lcom/video/editor/VideoEditActivity$onImageTrimConfirm$1;
.super Ljava/lang/Object;
.source "VideoEditActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoEditActivity;->C1(J)V
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

    iput-object p1, p0, Lcom/video/editor/VideoEditActivity$onImageTrimConfirm$1;->a:Lcom/video/editor/VideoEditActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$onImageTrimConfirm$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->fc()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$onImageTrimConfirm$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->ec()V

    .line 3
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$onImageTrimConfirm$1;->a:Lcom/video/editor/VideoEditActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/VideoEditActivity;->P5(I)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$onImageTrimConfirm$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->gc()V

    return-void
.end method
