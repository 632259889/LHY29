.class public final Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/exo/Format;Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->c:Z

    .line 4
    iget p3, p1, Lcom/yandex/mobile/ads/exo/Format;->d:I

    iget v1, p2, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->f:I

    not-int v1, v1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->d:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 8
    :goto_1
    iget-object v3, p2, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->c:Ljava/lang/String;

    iget-boolean v4, p2, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->e:Z

    .line 9
    invoke-static {p1, v3, v4}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(Lcom/yandex/mobile/ads/exo/Format;Ljava/lang/String;Z)I

    move-result v3

    iput v3, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->f:I

    .line 11
    iget v4, p1, Lcom/yandex/mobile/ads/exo/Format;->e:I

    iget v5, p2, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->d:I

    and-int/2addr v4, v5

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    iput v4, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->g:I

    .line 13
    iget v5, p1, Lcom/yandex/mobile/ads/exo/Format;->e:I

    and-int/lit16 v5, v5, 0x440

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->i:Z

    if-lez v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-nez v3, :cond_5

    if-eqz p3, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 18
    :goto_3
    iput-boolean v5, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->e:Z

    .line 21
    invoke-static {p4}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 23
    :goto_4
    invoke-static {p1, p4, v5}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(Lcom/yandex/mobile/ads/exo/Format;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->h:I

    if-gtz v3, :cond_8

    .line 24
    iget-object p2, p2, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->c:Ljava/lang/String;

    if-nez p2, :cond_7

    if-gtz v4, :cond_8

    :cond_7
    if-nez v1, :cond_8

    if-eqz p3, :cond_9

    if-lez p1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->c:Z

    iget-boolean v1, p1, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->c:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    return v2

    .line 4
    :cond_1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->f:I

    iget v1, p1, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->f:I

    if-eq v0, v1, :cond_2

    .line 5
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    return p1

    .line 7
    :cond_2
    iget v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->g:I

    iget v1, p1, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->g:I

    if-eq v0, v1, :cond_3

    .line 8
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    return p1

    .line 10
    :cond_3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->d:Z

    iget-boolean v4, p1, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->d:Z

    if-eq v1, v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    return v2

    .line 13
    :cond_5
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->e:Z

    iget-boolean v4, p1, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->e:Z

    if-eq v1, v4, :cond_7

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    :goto_2
    return v2

    .line 16
    :cond_7
    iget v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->h:I

    iget v4, p1, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->h:I

    if-eq v1, v4, :cond_8

    .line 17
    invoke-static {v1, v4}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    return p1

    :cond_8
    if-nez v0, :cond_a

    .line 19
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->i:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->i:Z

    if-eq v0, p1, :cond_a

    if-eqz v0, :cond_9

    const/4 v2, -0x1

    :cond_9
    return v2

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;->a(Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$d;)I

    move-result p1

    return p1
.end method
