.class public final Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/exo/Format;Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->d:Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;

    .line 3
    iget-object v0, p1, Lcom/yandex/mobile/ads/exo/Format;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    invoke-static {p3, v0}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->e:Z

    .line 5
    iget-object p3, p2, Lcom/yandex/mobile/ads/exo/trackselection/TrackSelectionParameters;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, p3, v0}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(Lcom/yandex/mobile/ads/exo/Format;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->f:I

    .line 10
    iget p3, p1, Lcom/yandex/mobile/ads/exo/Format;->d:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->i:Z

    .line 11
    iget p3, p1, Lcom/yandex/mobile/ads/exo/Format;->w:I

    iput p3, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->j:I

    .line 12
    iget v2, p1, Lcom/yandex/mobile/ads/exo/Format;->x:I

    iput v2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->k:I

    .line 13
    iget v2, p1, Lcom/yandex/mobile/ads/exo/Format;->f:I

    iput v2, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->l:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 14
    iget v4, p2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->r:I

    if-gt v2, v4, :cond_2

    :cond_1
    if-eq p3, v3, :cond_3

    iget p2, p2, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->q:I

    if-gt p3, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->b:Z

    .line 18
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ih1;->b()[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 21
    :goto_2
    array-length v1, p2

    if-ge p3, v1, :cond_5

    .line 22
    aget-object v1, p2, p3

    .line 23
    invoke-static {p1, v1, v0}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(Lcom/yandex/mobile/ads/exo/Format;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    const p3, 0x7fffffff

    .line 31
    :goto_3
    iput p3, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->g:I

    .line 32
    iput v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->h:I

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->e:Z

    iget-boolean v1, p1, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->e:Z

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
    iget v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->f:I

    iget v1, p1, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->f:I

    if-eq v0, v1, :cond_2

    .line 5
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    return p1

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->b:Z

    iget-boolean v1, p1, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->b:Z

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    return v2

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->d:Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;

    iget-boolean v0, v0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$Parameters;->w:Z

    if-eqz v0, :cond_6

    .line 11
    iget v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->l:I

    iget v1, p1, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->l:I

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->b(II)I

    move-result v0

    if-eqz v0, :cond_6

    if-lez v0, :cond_5

    const/4 v2, -0x1

    :cond_5
    return v2

    .line 16
    :cond_6
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->i:Z

    iget-boolean v1, p1, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->i:Z

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, -0x1

    :goto_2
    return v2

    .line 19
    :cond_8
    iget v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->g:I

    iget v1, p1, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->g:I

    if-eq v0, v1, :cond_9

    .line 20
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    neg-int p1, p1

    return p1

    .line 22
    :cond_9
    iget v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->h:I

    iget v1, p1, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->h:I

    if-eq v0, v1, :cond_a

    .line 23
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    return p1

    .line 27
    :cond_a
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->b:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->e:Z

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v2, -0x1

    .line 28
    :goto_3
    iget v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->j:I

    iget v1, p1, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->j:I

    if-eq v0, v1, :cond_c

    .line 29
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    :goto_4
    mul-int v2, v2, p1

    return v2

    .line 31
    :cond_c
    iget v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->k:I

    iget v1, p1, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->k:I

    if-eq v0, v1, :cond_d

    .line 32
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    goto :goto_4

    .line 34
    :cond_d
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/ih1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 36
    iget v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->l:I

    iget p1, p1, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->l:I

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector;->a(II)I

    move-result p1

    goto :goto_4

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;->a(Lcom/yandex/mobile/ads/exo/trackselection/DefaultTrackSelector$b;)I

    move-result p1

    return p1
.end method
