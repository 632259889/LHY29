.class public final Lcom/google/android/gms/internal/ads/pu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field static final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field static final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field public static final h:Lcom/google/android/gms/internal/ads/ef4;


# instance fields
.field public final i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:I

.field public final k:Lcom/google/android/gms/internal/ads/x60;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:I

.field public final n:J

.field public final o:J

.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pu0;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pu0;->b:Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pu0;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pu0;->d:Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pu0;->e:Ljava/lang/String;

    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pu0;->f:Ljava/lang/String;

    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pu0;->g:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/ot0;->a:Lcom/google/android/gms/internal/ads/ot0;

    sput-object v0, Lcom/google/android/gms/internal/ads/pu0;->h:Lcom/google/android/gms/internal/ads/ef4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/x60;Ljava/lang/Object;IJJII)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/x60;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu0;->i:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/pu0;->j:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pu0;->k:Lcom/google/android/gms/internal/ads/x60;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pu0;->l:Ljava/lang/Object;

    iput p5, p0, Lcom/google/android/gms/internal/ads/pu0;->m:I

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/pu0;->n:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/pu0;->o:J

    iput p10, p0, Lcom/google/android/gms/internal/ads/pu0;->p:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/pu0;->q:I

    return-void
.end method


# virtual methods
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
    const-class v2, Lcom/google/android/gms/internal/ads/pu0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/pu0;

    iget v2, p0, Lcom/google/android/gms/internal/ads/pu0;->j:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/pu0;->j:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/pu0;->m:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/pu0;->m:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pu0;->n:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/pu0;->n:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pu0;->o:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/pu0;->o:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/pu0;->p:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/pu0;->p:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/pu0;->q:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/pu0;->q:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pu0;->k:Lcom/google/android/gms/internal/ads/x60;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/pu0;->k:Lcom/google/android/gms/internal/ads/x60;

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/c73;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pu0;->i:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/pu0;->i:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/c73;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pu0;->l:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pu0;->l:Ljava/lang/Object;

    .line 4
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/c73;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu0;->i:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/pu0;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu0;->k:Lcom/google/android/gms/internal/ads/x60;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu0;->l:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/pu0;->m:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pu0;->n:J

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pu0;->o:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/pu0;->p:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/pu0;->q:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
