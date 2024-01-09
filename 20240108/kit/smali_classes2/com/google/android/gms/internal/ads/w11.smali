.class public final Lcom/google/android/gms/internal/ads/w11;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field public static final f:Lcom/google/android/gms/internal/ads/ef4;


# instance fields
.field public g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:J

.field public k:J

.field public l:Z

.field private m:Lcom/google/android/gms/internal/ads/z41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/w11;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/w11;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/w11;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/w11;->d:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/w11;->e:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/v01;->a:Lcom/google/android/gms/internal/ads/v01;

    sput-object v0, Lcom/google/android/gms/internal/ads/w11;->f:Lcom/google/android/gms/internal/ads/ef4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/z41;->a:Lcom/google/android/gms/internal/ads/z41;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w11;->m:Lcom/google/android/gms/internal/ads/z41;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w11;->m:Lcom/google/android/gms/internal/ads/z41;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z41;->a(I)Lcom/google/android/gms/internal/ads/ce0;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/ce0;->k:I

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w11;->m:Lcom/google/android/gms/internal/ads/z41;

    iget v0, v0, Lcom/google/android/gms/internal/ads/z41;->h:I

    const/4 v0, 0x0

    return v0
.end method

.method public final c(J)I
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w11;->j:J

    if-eqz v2, :cond_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final d(J)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w11;->m:Lcom/google/android/gms/internal/ads/z41;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/z41;->b(I)Z

    return p2
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w11;->m:Lcom/google/android/gms/internal/ads/z41;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z41;->a(I)Lcom/google/android/gms/internal/ads/ce0;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ce0;->a(I)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/w11;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/w11;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w11;->g:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/w11;->g:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w11;->h:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/w11;->h:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/w11;->i:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/w11;->i:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/w11;->j:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/w11;->j:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/w11;->l:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/w11;->l:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w11;->m:Lcom/google/android/gms/internal/ads/z41;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/w11;->m:Lcom/google/android/gms/internal/ads/z41;

    .line 5
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final f(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w11;->m:Lcom/google/android/gms/internal/ads/z41;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z41;->a(I)Lcom/google/android/gms/internal/ads/ce0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ce0;->a(I)I

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w11;->m:Lcom/google/android/gms/internal/ads/z41;

    iget v0, v0, Lcom/google/android/gms/internal/ads/z41;->j:I

    const/4 v0, 0x0

    return v0
.end method

.method public final h(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w11;->m:Lcom/google/android/gms/internal/ads/z41;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z41;->a(I)Lcom/google/android/gms/internal/ads/ce0;

    move-result-object p1

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/ce0;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ce0;->n:[J

    aget-wide v0, p1, p2

    return-wide v0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w11;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w11;->h:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/w11;->i:I

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/w11;->j:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/w11;->l:Z

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w11;->m:Lcom/google/android/gms/internal/ads/z41;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z41;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w11;->m:Lcom/google/android/gms/internal/ads/z41;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z41;->a(I)Lcom/google/android/gms/internal/ads/ce0;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ce0;->j:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w11;->m:Lcom/google/android/gms/internal/ads/z41;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/z41;->i:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final k(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w11;->m:Lcom/google/android/gms/internal/ads/z41;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z41;->a(I)Lcom/google/android/gms/internal/ads/ce0;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ce0;->o:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;IJJLcom/google/android/gms/internal/ads/z41;Z)Lcom/google/android/gms/internal/ads/w11;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w11;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w11;->h:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/w11;->i:I

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/w11;->j:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w11;->k:J

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/w11;->m:Lcom/google/android/gms/internal/ads/z41;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/w11;->l:Z

    return-object p0
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w11;->b()I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w11;->m:Lcom/google/android/gms/internal/ads/z41;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/z41;->b(I)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w11;->m:Lcom/google/android/gms/internal/ads/z41;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z41;->a(I)Lcom/google/android/gms/internal/ads/ce0;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/ce0;->p:Z

    const/4 p1, 0x0

    return p1
.end method
