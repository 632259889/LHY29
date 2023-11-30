.class public final synthetic Lcom/video/editor/v2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/exoplayer2/source/ClippingMediaSource;


# direct methods
.method public synthetic constructor <init>(IJJLcom/google/android/exoplayer2/source/ClippingMediaSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/video/editor/v2;->a:I

    iput-wide p2, p0, Lcom/video/editor/v2;->b:J

    iput-wide p4, p0, Lcom/video/editor/v2;->c:J

    iput-object p6, p0, Lcom/video/editor/v2;->d:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/video/editor/v2;->a:I

    iget-wide v1, p0, Lcom/video/editor/v2;->b:J

    iget-wide v3, p0, Lcom/video/editor/v2;->c:J

    iget-object v5, p0, Lcom/video/editor/v2;->d:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    invoke-static/range {v0 .. v5}, Lcom/video/editor/VideoEditActivity;->M8(IJJLcom/google/android/exoplayer2/source/ClippingMediaSource;)V

    return-void
.end method
