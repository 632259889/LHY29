.class public final synthetic Lcom/video/editor/h3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

.field public final synthetic d:Lcom/video/editor/VideoEditActivity;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;JLcom/google/android/exoplayer2/source/ClippingMediaSource;Lcom/video/editor/VideoEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/video/editor/h3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-wide p2, p0, Lcom/video/editor/h3;->b:J

    iput-object p4, p0, Lcom/video/editor/h3;->c:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iput-object p5, p0, Lcom/video/editor/h3;->d:Lcom/video/editor/VideoEditActivity;

    iput-object p6, p0, Lcom/video/editor/h3;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/video/editor/h3;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-wide v1, p0, Lcom/video/editor/h3;->b:J

    iget-object v3, p0, Lcom/video/editor/h3;->c:Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    iget-object v4, p0, Lcom/video/editor/h3;->d:Lcom/video/editor/VideoEditActivity;

    iget-object v5, p0, Lcom/video/editor/h3;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {v0 .. v5}, Lcom/video/editor/VideoEditActivity;->Y8(Lkotlin/jvm/internal/Ref$ObjectRef;JLcom/google/android/exoplayer2/source/ClippingMediaSource;Lcom/video/editor/VideoEditActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method
