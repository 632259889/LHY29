.class public final synthetic Lcom/video/editor/p3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/video/editor/VideoEditActivity;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/video/editor/VideoEditActivity;ILcom/google/android/exoplayer2/source/ClippingMediaSource;Lkotlin/jvm/internal/Ref$ObjectRef;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/p3;->a:Lcom/video/editor/VideoEditActivity;

    iput p2, p0, Lcom/video/editor/p3;->b:I

    iput-object p3, p0, Lcom/video/editor/p3;->c:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iput-object p4, p0, Lcom/video/editor/p3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p5, p0, Lcom/video/editor/p3;->e:J

    iput-wide p7, p0, Lcom/video/editor/p3;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/video/editor/p3;->a:Lcom/video/editor/VideoEditActivity;

    iget v1, p0, Lcom/video/editor/p3;->b:I

    iget-object v2, p0, Lcom/video/editor/p3;->c:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-object v3, p0, Lcom/video/editor/p3;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v4, p0, Lcom/video/editor/p3;->e:J

    iget-wide v6, p0, Lcom/video/editor/p3;->f:J

    invoke-static/range {v0 .. v7}, Lcom/video/editor/VideoEditActivity;->g9(Lcom/video/editor/VideoEditActivity;ILcom/google/android/exoplayer2/source/ClippingMediaSource;Lkotlin/jvm/internal/Ref$ObjectRef;JJ)V

    return-void
.end method
