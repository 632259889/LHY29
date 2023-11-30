.class public final synthetic Lcom/video/editor/y4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

.field public final synthetic d:Lcom/video/editor/VideoEditActivity;

.field public final synthetic e:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/android/exoplayer2/source/ClippingMediaSource;Lcom/video/editor/VideoEditActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/video/editor/y4;->a:J

    iput-object p3, p0, Lcom/video/editor/y4;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/video/editor/y4;->c:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iput-object p5, p0, Lcom/video/editor/y4;->d:Lcom/video/editor/VideoEditActivity;

    iput-object p6, p0, Lcom/video/editor/y4;->e:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iput-object p7, p0, Lcom/video/editor/y4;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-wide v0, p0, Lcom/video/editor/y4;->a:J

    iget-object v2, p0, Lcom/video/editor/y4;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/video/editor/y4;->c:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-object v4, p0, Lcom/video/editor/y4;->d:Lcom/video/editor/VideoEditActivity;

    iget-object v5, p0, Lcom/video/editor/y4;->e:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-object v6, p0, Lcom/video/editor/y4;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {v0 .. v6}, Lcom/video/editor/VideoEditActivity;->P9(JLkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/android/exoplayer2/source/ClippingMediaSource;Lcom/video/editor/VideoEditActivity;Lcom/google/android/exoplayer2/source/ClippingMediaSource;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
