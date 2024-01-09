.class final Lcom/google/android/gms/internal/ads/rp4;
.super Lcom/google/android/gms/internal/ads/fq4;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:Z

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:Z

.field private final I:Z

.field private final r:I

.field private final s:Z

.field private final t:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final u:Lcom/google/android/gms/internal/ads/xp4;

.field private final v:Z

.field private final w:I

.field private final x:I

.field private final y:I

.field private final z:Z


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/c71;ILcom/google/android/gms/internal/ads/xp4;IZLcom/google/android/gms/internal/ads/i73;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fq4;-><init>(ILcom/google/android/gms/internal/ads/c71;I)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rp4;->u:Lcom/google/android/gms/internal/ads/xp4;

    .line 2
    iget-boolean p1, p4, Lcom/google/android/gms/internal/ads/xp4;->N0:Z

    const/16 p2, 0x18

    const/4 p3, 0x1

    if-eq p3, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x18

    .line 3
    :goto_0
    iget-object p8, p0, Lcom/google/android/gms/internal/ads/fq4;->q:Lcom/google/android/gms/internal/ads/sa;

    .line 4
    iget-object p8, p8, Lcom/google/android/gms/internal/ads/sa;->K:Ljava/lang/String;

    invoke-static {p8}, Lcom/google/android/gms/internal/ads/jq4;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/rp4;->t:Ljava/lang/String;

    const/4 p8, 0x0

    invoke-static {p5, p8}, Lcom/google/android/gms/internal/ads/jq4;->s(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/rp4;->v:Z

    const/4 v0, 0x0

    .line 5
    :goto_1
    iget-object v1, p4, Lcom/google/android/gms/internal/ads/je1;->U:Lcom/google/android/gms/internal/ads/ea3;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fq4;->q:Lcom/google/android/gms/internal/ads/sa;

    .line 6
    iget-object v3, p4, Lcom/google/android/gms/internal/ads/je1;->U:Lcom/google/android/gms/internal/ads/ea3;

    .line 7
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {v1, v3, p8}, Lcom/google/android/gms/internal/ads/jq4;->k(Lcom/google/android/gms/internal/ads/sa;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const v0, 0x7fffffff

    const/4 v1, 0x0

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/rp4;->x:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/rp4;->w:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq4;->q:Lcom/google/android/gms/internal/ads/sa;

    .line 9
    iget v0, v0, Lcom/google/android/gms/internal/ads/sa;->M:I

    .line 10
    invoke-static {p8}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/rp4;->y:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq4;->q:Lcom/google/android/gms/internal/ads/sa;

    .line 11
    iget v1, v0, Lcom/google/android/gms/internal/ads/sa;->M:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/rp4;->z:Z

    .line 12
    iget v1, v0, Lcom/google/android/gms/internal/ads/sa;->L:I

    and-int/2addr v1, p3

    if-eq p3, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/rp4;->C:Z

    .line 13
    iget v1, v0, Lcom/google/android/gms/internal/ads/sa;->g0:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/rp4;->D:I

    .line 14
    iget v3, v0, Lcom/google/android/gms/internal/ads/sa;->h0:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/rp4;->E:I

    .line 15
    iget v3, v0, Lcom/google/android/gms/internal/ads/sa;->P:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/rp4;->F:I

    const/4 v4, -0x1

    .line 16
    invoke-interface {p7, v0}, Lcom/google/android/gms/internal/ads/i73;->zza(Ljava/lang/Object;)Z

    move-result p7

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/rp4;->s:Z

    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p7

    sget v0, Lcom/google/android/gms/internal/ads/h53;->a:I

    if-lt v0, p2, :cond_4

    .line 18
    invoke-virtual {p7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p2

    const-string p7, ","

    .line 19
    invoke-virtual {p2, p7, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    new-array p2, p3, [Ljava/lang/String;

    .line 20
    iget-object p7, p7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/h53;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p7

    aput-object p7, p2, p8

    :goto_4
    const/4 p7, 0x0

    .line 21
    :goto_5
    array-length v0, p2

    if-ge p7, v0, :cond_5

    .line 22
    aget-object v0, p2, p7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h53;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, p7

    add-int/lit8 p7, p7, 0x1

    goto :goto_5

    :cond_5
    const/4 p7, 0x0

    .line 23
    :goto_6
    array-length v0, p2

    if-ge p7, v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq4;->q:Lcom/google/android/gms/internal/ads/sa;

    .line 24
    aget-object v1, p2, p7

    .line 25
    invoke-static {v0, v1, p8}, Lcom/google/android/gms/internal/ads/jq4;->k(Lcom/google/android/gms/internal/ads/sa;Ljava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 p7, p7, 0x1

    goto :goto_6

    :cond_7
    const p7, 0x7fffffff

    const/4 v0, 0x0

    :goto_7
    iput p7, p0, Lcom/google/android/gms/internal/ads/rp4;->A:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/rp4;->B:I

    const/4 p2, 0x0

    .line 26
    :goto_8
    iget-object p7, p4, Lcom/google/android/gms/internal/ads/je1;->Y:Lcom/google/android/gms/internal/ads/ea3;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p2, p7, :cond_9

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/fq4;->q:Lcom/google/android/gms/internal/ads/sa;

    .line 27
    iget-object p7, p7, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    if-eqz p7, :cond_8

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/je1;->Y:Lcom/google/android/gms/internal/ads/ea3;

    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_8

    move v2, p2

    goto :goto_9

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    iput v2, p0, Lcom/google/android/gms/internal/ads/rp4;->G:I

    and-int/lit16 p2, p5, 0x180

    const/16 p4, 0x80

    if-ne p2, p4, :cond_a

    const/4 p2, 0x1

    goto :goto_a

    :cond_a
    const/4 p2, 0x0

    :goto_a
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/rp4;->H:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_b

    const/4 p2, 0x1

    goto :goto_b

    :cond_b
    const/4 p2, 0x0

    :goto_b
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/rp4;->I:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rp4;->u:Lcom/google/android/gms/internal/ads/xp4;

    .line 29
    iget-boolean p4, p2, Lcom/google/android/gms/internal/ads/xp4;->P0:Z

    invoke-static {p5, p4}, Lcom/google/android/gms/internal/ads/jq4;->s(IZ)Z

    move-result p4

    if-nez p4, :cond_c

    :goto_c
    const/4 p3, 0x0

    goto :goto_d

    :cond_c
    iget-boolean p4, p0, Lcom/google/android/gms/internal/ads/rp4;->s:Z

    if-nez p4, :cond_d

    .line 30
    iget-boolean p7, p2, Lcom/google/android/gms/internal/ads/xp4;->I0:Z

    if-nez p7, :cond_d

    goto :goto_c

    .line 31
    :cond_d
    invoke-static {p5, p8}, Lcom/google/android/gms/internal/ads/jq4;->s(IZ)Z

    move-result p7

    if-eqz p7, :cond_f

    if-eqz p4, :cond_f

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/fq4;->q:Lcom/google/android/gms/internal/ads/sa;

    .line 32
    iget p4, p4, Lcom/google/android/gms/internal/ads/sa;->P:I

    if-eq p4, v4, :cond_f

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/xp4;->R0:Z

    if-nez p2, :cond_e

    if-nez p6, :cond_f

    :cond_e
    and-int/2addr p1, p5

    if-eqz p1, :cond_f

    const/4 p3, 0x2

    .line 33
    :cond_f
    :goto_d
    iput p3, p0, Lcom/google/android/gms/internal/ads/rp4;->r:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rp4;->r:I

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/rp4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/rp4;->e(Lcom/google/android/gms/internal/ads/rp4;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/fq4;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp4;->u:Lcom/google/android/gms/internal/ads/xp4;

    check-cast p1, Lcom/google/android/gms/internal/ads/rp4;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/xp4;->L0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq4;->q:Lcom/google/android/gms/internal/ads/sa;

    iget v1, v0, Lcom/google/android/gms/internal/ads/sa;->g0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fq4;->q:Lcom/google/android/gms/internal/ads/sa;

    iget v4, v3, Lcom/google/android/gms/internal/ads/sa;->g0:I

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/sa;->T:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp4;->u:Lcom/google/android/gms/internal/ads/xp4;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/xp4;->K0:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq4;->q:Lcom/google/android/gms/internal/ads/sa;

    iget v0, v0, Lcom/google/android/gms/internal/ads/sa;->h0:I

    if-eq v0, v2, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/fq4;->q:Lcom/google/android/gms/internal/ads/sa;

    iget v1, v1, Lcom/google/android/gms/internal/ads/sa;->h0:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rp4;->H:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/rp4;->H:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rp4;->I:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/rp4;->I:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/rp4;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rp4;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/rp4;->v:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/jq4;->m()Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/jq4;->m()Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ob3;->zza()Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/rp4;->v:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/t93;->i()Lcom/google/android/gms/internal/ads/t93;

    move-result-object v2

    .line 4
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/rp4;->v:Z

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/t93;->d(ZZ)Lcom/google/android/gms/internal/ads/t93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/rp4;->x:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/rp4;->x:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ob3;->zzc()Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ob3;->zza()Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/t93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/t93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/rp4;->w:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/rp4;->w:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/t93;->b(II)Lcom/google/android/gms/internal/ads/t93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/rp4;->y:I

    .line 8
    iget v3, p1, Lcom/google/android/gms/internal/ads/rp4;->y:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/t93;->b(II)Lcom/google/android/gms/internal/ads/t93;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rp4;->C:Z

    .line 9
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/rp4;->C:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/t93;->d(ZZ)Lcom/google/android/gms/internal/ads/t93;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2, v2}, Lcom/google/android/gms/internal/ads/t93;->d(ZZ)Lcom/google/android/gms/internal/ads/t93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/rp4;->A:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/rp4;->A:I

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ob3;->zzc()Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ob3;->zza()Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v4

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/t93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/t93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/rp4;->B:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/rp4;->B:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/t93;->b(II)Lcom/google/android/gms/internal/ads/t93;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rp4;->s:Z

    .line 14
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/rp4;->s:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/t93;->d(ZZ)Lcom/google/android/gms/internal/ads/t93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/rp4;->G:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/rp4;->G:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/ob3;->zzc()Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ob3;->zza()Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/t93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/t93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/rp4;->F:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/rp4;->F:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rp4;->u:Lcom/google/android/gms/internal/ads/xp4;

    .line 20
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/je1;->e0:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/jq4;->n()Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v4

    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/t93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/t93;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rp4;->H:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/rp4;->H:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/t93;->d(ZZ)Lcom/google/android/gms/internal/ads/t93;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/rp4;->I:Z

    .line 22
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/rp4;->I:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/t93;->d(ZZ)Lcom/google/android/gms/internal/ads/t93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/rp4;->D:I

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/rp4;->D:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/t93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/t93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/rp4;->E:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/rp4;->E:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/t93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/t93;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/rp4;->F:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/rp4;->F:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rp4;->t:Ljava/lang/String;

    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rp4;->t:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/jq4;->n()Lcom/google/android/gms/internal/ads/ob3;

    move-result-object v0

    .line 28
    :cond_1
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/t93;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/t93;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t93;->a()I

    move-result p1

    return p1
.end method
