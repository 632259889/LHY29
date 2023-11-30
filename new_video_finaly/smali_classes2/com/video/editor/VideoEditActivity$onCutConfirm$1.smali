.class public final Lcom/video/editor/VideoEditActivity$onCutConfirm$1;
.super Ljava/lang/Object;
.source "VideoEditActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/VideoEditActivity;->j0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/VideoEditActivity;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/video/editor/VideoEditActivity;J)V
    .locals 0

    iput-object p1, p0, Lcom/video/editor/VideoEditActivity$onCutConfirm$1;->a:Lcom/video/editor/VideoEditActivity;

    iput-wide p2, p0, Lcom/video/editor/VideoEditActivity$onCutConfirm$1;->b:J

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$onCutConfirm$1;->a:Lcom/video/editor/VideoEditActivity;

    iget-wide v1, p0, Lcom/video/editor/VideoEditActivity$onCutConfirm$1;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/video/editor/VideoEditActivity;->A4(J)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$onCutConfirm$1;->a:Lcom/video/editor/VideoEditActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/video/editor/VideoEditActivity;->P5(I)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$onCutConfirm$1;->a:Lcom/video/editor/VideoEditActivity;

    invoke-virtual {v0}, Lcom/video/editor/VideoEditActivity;->gc()V

    .line 4
    iget-object v0, p0, Lcom/video/editor/VideoEditActivity$onCutConfirm$1;->a:Lcom/video/editor/VideoEditActivity;

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/video/editor/VideoEditActivity;->w3(Lcom/video/editor/VideoEditActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
