.class public Lcom/google/android/exoplayer2/source/SampleQueue;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;,
        Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;
    }
.end annotation


# static fields
.field static final SAMPLE_CAPACITY_INCREMENT:I = 0x3e8
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private absoluteFirstIndex:I

.field private capacity:I

.field private cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

.field private currentDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "*>;"
        }
    .end annotation
.end field

.field private downstreamFormat:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "*>;"
        }
    .end annotation
.end field

.field private final extrasHolder:Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

.field private flags:[I

.field private formats:[Lcom/google/android/exoplayer2/Format;

.field private isLastSampleQueued:Z

.field private largestDiscardedTimestampUs:J

.field private largestQueuedTimestampUs:J

.field private length:I

.field private offsets:[J

.field private pendingSplice:Z

.field private pendingUpstreamFormatAdjustment:Z

.field private readPosition:I

.field private relativeFirstIndex:I

.field private final sampleDataQueue:Lcom/google/android/exoplayer2/source/SampleDataQueue;

.field private sampleOffsetUs:J

.field private sizes:[I

.field private sourceIds:[I

.field private timesUs:[J

.field private unadjustedUpstreamFormat:Lcom/google/android/exoplayer2/Format;

.field private upstreamCommittedFormat:Lcom/google/android/exoplayer2/Format;

.field private upstreamFormat:Lcom/google/android/exoplayer2/Format;

.field private upstreamFormatChangeListener:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

.field private upstreamFormatRequired:Z

.field private upstreamKeyframeRequired:Z

.field private upstreamSourceId:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/drm/DrmSessionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/Allocator;",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/SampleDataQueue;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    const/16 p1, 0x3e8

    .line 5
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->capacity:I

    new-array p2, p1, [I

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sourceIds:[I

    new-array p2, p1, [J

    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->offsets:[J

    new-array p2, p1, [J

    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    new-array p2, p1, [I

    .line 9
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->flags:[I

    new-array p2, p1, [I

    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sizes:[I

    new-array p2, p1, [Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 11
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    new-array p1, p1, [Lcom/google/android/exoplayer2/Format;

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    const-wide/high16 p1, -0x8000000000000000L

    .line 13
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 14
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormatRequired:Z

    .line 16
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamKeyframeRequired:Z

    return-void
.end method

.method private declared-synchronized attemptSplice(J)Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    .line 3
    :cond_1
    :try_start_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->getLargestTimestamp(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result v1

    .line 8
    :cond_3
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    .line 9
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->capacity:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 10
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardUpstreamSampleMetadata(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized commitSample(JIJILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamKeyframeRequired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamKeyframeRequired:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormatRequired:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    .line 6
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result v0

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    aput-wide p1, v3, v0

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->offsets:[J

    aput-wide p4, p1, v0

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sizes:[I

    aput p6, p1, v0

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->flags:[I

    aput p3, p1, v0

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    aput-object p7, p1, v0

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    aput-object p2, p1, v0

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sourceIds:[I

    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamSourceId:I

    aput p2, p1, v0

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamCommittedFormat:Lcom/google/android/exoplayer2/Format;

    .line 16
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    .line 17
    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->capacity:I

    if-ne p1, p2, :cond_4

    .line 18
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->capacity:I

    add-int/lit16 p1, p1, 0x3e8

    .line 19
    new-array p2, p1, [I

    .line 20
    new-array p3, p1, [J

    .line 21
    new-array p4, p1, [J

    .line 22
    new-array p5, p1, [I

    .line 23
    new-array p6, p1, [I

    .line 24
    new-array p7, p1, [Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 25
    new-array v0, p1, [Lcom/google/android/exoplayer2/Format;

    .line 26
    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->capacity:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    sub-int/2addr v2, v3

    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->offsets:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->flags:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sizes:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sourceIds:[I

    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->offsets:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->flags:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sizes:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sourceIds:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->offsets:[J

    .line 43
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    .line 44
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->flags:[I

    .line 45
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sizes:[I

    .line 46
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 47
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    .line 48
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sourceIds:[I

    .line 49
    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 50
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->capacity:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized discardSampleMetadataTo(JZZ)J
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 2
    iget p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    :goto_0
    move v5, p4

    .line 3
    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/SampleQueue;->findSampleBefore(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 4
    monitor-exit p0

    return-wide v1

    .line 5
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardSamples(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 6
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized discardSampleMetadataToEnd()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardSamples(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private discardSamples(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->getLargestTimestamp(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->capacity:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    if-gez v0, :cond_1

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    .line 10
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    if-nez p1, :cond_3

    .line 11
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->capacity:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->offsets:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sizes:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->offsets:[J

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private discardUpstreamSampleMetadata(I)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->getWriteIndex()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 3
    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    .line 4
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->getLargestTimestamp(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    .line 6
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    if-eqz p1, :cond_2

    sub-int/2addr p1, v1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->offsets:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sizes:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private findSampleBefore(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_3

    .line 1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->flags:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->capacity:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private getLargestTimestamp(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 2
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->flags:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->capacity:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private getRelativeIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->capacity:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private hasNextSample()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private mayReadSample(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    sget-object v1, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->DUMMY:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->flags:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 4
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->playClearSamplesWithoutKeys()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private onFormatResult(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/FormatHolder;)V
    .locals 5

    .line 1
    iput-object p1, p2, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 4
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/android/exoplayer2/Format;

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    sget-object v4, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->DUMMY:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    if-ne v3, v4, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->drmInitData:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 7
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/FormatHolder;->includesDrmSession:Z

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    iput-object v1, p2, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-nez v0, :cond_3

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    if-eqz v3, :cond_4

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 13
    invoke-interface {p1, v1, v3}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->acquireSession(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->drmSessionManager:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result p1

    .line 15
    invoke-interface {v2, v1, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->acquirePlaceholderSession(Landroid/os/Looper;I)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 16
    iput-object p1, p2, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->release()V

    :cond_5
    return-void
.end method

.method private declared-synchronized readSampleMetadata(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZJLcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;)I
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->waitingForKeys:Z

    const/4 v0, -0x1

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->hasNextSample()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result v0

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    aget-wide v4, v3, v0

    cmp-long v3, v4, p5

    if-gez v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/MimeTypes;->allSamplesAreSyncSamples(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    goto :goto_0

    :cond_0
    const/4 v3, -0x3

    const/4 v4, -0x5

    const/4 v5, -0x4

    if-nez v1, :cond_5

    if-nez p4, :cond_4

    .line 8
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    if-eqz p4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/android/exoplayer2/Format;

    if-eq p2, p3, :cond_3

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->onFormatResult(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/FormatHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return v4

    .line 12
    :cond_3
    monitor-exit p0

    return v3

    :cond_4
    :goto_1
    const/4 p1, 0x4

    .line 13
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    return v5

    :cond_5
    if-nez p3, :cond_a

    .line 15
    :try_start_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object p3, p3, v0

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/android/exoplayer2/Format;

    if-eq p3, p4, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->mayReadSample(I)Z

    move-result p1

    if-nez p1, :cond_7

    .line 17
    iput-boolean v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->waitingForKeys:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return v3

    .line 19
    :cond_7
    :try_start_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->flags:[I

    aget p1, p1, v0

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    aget-wide p3, p1, v0

    iput-wide p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    cmp-long p1, p3, p5

    if-gez p1, :cond_8

    const/high16 p1, -0x80000000

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    .line 22
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isFlagsOnly()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_9

    .line 23
    monitor-exit p0

    return v5

    .line 24
    :cond_9
    :try_start_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sizes:[I

    aget p1, p1, v0

    iput p1, p7, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->size:I

    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->offsets:[J

    aget-wide p2, p1, v0

    iput-wide p2, p7, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->offset:J

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->cryptoDatas:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    aget-object p1, p1, v0

    iput-object p1, p7, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->cryptoData:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 27
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 28
    monitor-exit p0

    return v5

    .line 29
    :cond_a
    :goto_2
    :try_start_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object p2, p2, v0

    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->onFormatResult(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/FormatHolder;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private releaseDrmSessionReferences()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/android/exoplayer2/Format;

    :cond_0
    return-void
.end method

.method private declared-synchronized rewind()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->rewind()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setUpstreamFormat(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormatRequired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormatRequired:Z

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamCommittedFormat:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamCommittedFormat:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    return v0

    .line 9
    :cond_2
    :try_start_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized advanceTo(J)I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result v2

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->hasNextSample()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    sub-int v3, v0, v1

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->findSampleBefore(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 5
    monitor-exit p0

    return v7

    .line 6
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return p1

    .line 8
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized advanceToEnd()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    sub-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized discardSampleMetadataToRead()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardSamples(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final discardTo(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardSampleMetadataTo(JZZ)J

    move-result-wide p1

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->discardDownstreamTo(J)V

    return-void
.end method

.method public final discardToEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardSampleMetadataToEnd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->discardDownstreamTo(J)V

    return-void
.end method

.method public final discardToRead()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardSampleMetadataToRead()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->discardDownstreamTo(J)V

    return-void
.end method

.method public final discardUpstreamSamples(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardUpstreamSampleMetadata(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->discardUpstreamSampleBytes(J)V

    return-void
.end method

.method public final format(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->getAdjustedUpstreamFormat(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->pendingUpstreamFormatAdjustment:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->unadjustedUpstreamFormat:Lcom/google/android/exoplayer2/Format;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->setUpstreamFormat(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormatChangeListener:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;->onUpstreamFormatChanged(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method protected getAdjustedUpstreamFormat(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 7
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v2, v0

    .line 2
    invoke-virtual {p1, v2, v3}, Lcom/google/android/exoplayer2/Format;->copyWithSubsampleOffsetUs(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final getFirstIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    return v0
.end method

.method public final declared-synchronized getFirstTimestampUs()J
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getLargestQueuedTimestampUs()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getReadIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized getUpstreamFormat()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormatRequired:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getWriteIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected final invalidateUpstreamFormatAdjustment()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->pendingUpstreamFormatAdjustment:Z

    return-void
.end method

.method public final declared-synchronized isLastSampleQueued()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isReady(Z)Z
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->hasNextSample()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 3
    :cond_2
    :try_start_1
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, p1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->downstreamFormat:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v2, :cond_3

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_3
    :try_start_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->mayReadSample(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public maybeThrowError()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->currentDrmSession:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized peekSourceId()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->hasNextSample()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sourceIds:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamSourceId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public preRelease()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardToEnd()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->releaseDrmSessionReferences()V

    return-void
.end method

.method public read(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/SampleQueue;->readSampleMetadata(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZJLcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isFlagsOnly()Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->extrasHolder:Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->readToBuffer(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;)V

    :cond_0
    return p1
.end method

.method public release()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->releaseDrmSessionReferences()V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset(Z)V

    return-void
.end method

.method public reset(Z)V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->reset()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->relativeFirstIndex:I

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamKeyframeRequired:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->largestDiscardedTimestampUs:J

    .line 9
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->isLastSampleQueued:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamCommittedFormat:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_0

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->unadjustedUpstreamFormat:Lcom/google/android/exoplayer2/Format;

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    .line 14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormatRequired:Z

    :cond_0
    return-void
.end method

.method public final sampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->sampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;IZ)I

    move-result p1

    return p1
.end method

.method public final sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V

    return-void
.end method

.method public final sampleMetadata(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 11
    .param p6    # Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->pendingUpstreamFormatAdjustment:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->unadjustedUpstreamFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 3
    :cond_0
    iget-wide v0, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    add-long v1, p1, v0

    .line 4
    iget-boolean v0, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->pendingSplice:Z

    if-eqz v0, :cond_3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->attemptSplice(J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->pendingSplice:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 7
    :cond_3
    :goto_1
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleDataQueue:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->getTotalBytesWritten()J

    move-result-wide v3

    move v6, p4

    int-to-long v9, v6

    sub-long/2addr v3, v9

    move/from16 v0, p5

    int-to-long v9, v0

    sub-long v4, v3, v9

    move-object v0, p0

    move v3, p3

    move-object/from16 v7, p6

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/SampleQueue;->commitSample(JIJILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    return-void
.end method

.method public final declared-synchronized seekTo(I)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->rewind()V

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    add-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->absoluteFirstIndex:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 4
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized seekTo(JZ)Z
    .locals 8

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->rewind()V

    .line 7
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->getRelativeIndex(I)I

    move-result v2

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->hasNextSample()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->timesUs:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->largestQueuedTimestampUs:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->length:I

    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->findSampleBefore(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 11
    monitor-exit p0

    return v7

    .line 12
    :cond_1
    :try_start_1
    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->readPosition:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 13
    monitor-exit p0

    return p1

    .line 14
    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setSampleOffsetUs(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->sampleOffsetUs:J

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->invalidateUpstreamFormatAdjustment()V

    :cond_0
    return-void
.end method

.method public final setUpstreamFormatChangeListener(Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamFormatChangeListener:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    return-void
.end method

.method public final sourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->upstreamSourceId:I

    return-void
.end method

.method public final splice()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->pendingSplice:Z

    return-void
.end method
