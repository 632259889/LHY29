.class public Lcom/yandex/mobile/ads/impl/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;II)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    array-length v0, p1

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    .line 2
    aget-object p1, p1, p2

    .line 3
    iget p2, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->count:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-ge p3, p2, :cond_0

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->states:[I

    aget p1, p1, p3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
