.class public final Lcom/google/android/gms/internal/ads/ct;
.super Lcom/google/android/gms/internal/ads/ps;
.source ""


# static fields
.field public static final l:[Ljava/lang/Object;

.field public static final m:Lcom/google/android/gms/internal/ads/ct;


# instance fields
.field public final transient g:[Ljava/lang/Object;

.field public final transient h:I

.field public final transient i:[Ljava/lang/Object;

.field public final transient j:I

.field public final transient k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    .line 1
    sput-object v4, Lcom/google/android/gms/internal/ads/ct;->l:[Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/ct;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ct;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ct;->m:Lcom/google/android/gms/internal/ads/ct;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ps;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct;->g:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ct;->h:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ct;->i:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/ct;->j:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/ct;->k:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->i:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/is;->b(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/ct;->j:I

    and-int/2addr v2, v3

    .line 3
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final e([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->g:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ct;->k:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ct;->k:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ct;->k:I

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ct;->h:I

    return v0
.end method

.method public final i()Lnl4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks;->h()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ms;->w(I)Lol4;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ks;->h()Lcom/google/android/gms/internal/ads/ms;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ms;->w(I)Lol4;

    move-result-object v0

    return-object v0
.end method

.method public final k()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->g:[Ljava/lang/Object;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/ads/ms;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->g:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/ct;->k:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ms;->m([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/ms;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ct;->k:I

    return v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
