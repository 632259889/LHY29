.class public final Lcom/google/android/gms/internal/ads/y31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static final c:Lcom/google/android/gms/internal/ads/x60;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field public static final q:Lcom/google/android/gms/internal/ads/ef4;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/hx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Z

.field public C:J

.field public D:J

.field public E:I

.field public F:I

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public t:Lcom/google/android/gms/internal/ads/x60;

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/y31;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/y31;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zi;-><init>()V

    const-string v1, "androidx.media3.common.Timeline"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zi;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zi;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zi;->b(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zi;->c()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y31;->c:Lcom/google/android/gms/internal/ads/x60;

    const/4 v0, 0x1

    const/16 v1, 0x24

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y31;->d:Ljava/lang/String;

    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y31;->e:Ljava/lang/String;

    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y31;->f:Ljava/lang/String;

    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y31;->g:Ljava/lang/String;

    const/4 v0, 0x5

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y31;->h:Ljava/lang/String;

    const/4 v0, 0x6

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y31;->i:Ljava/lang/String;

    const/4 v0, 0x7

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y31;->j:Ljava/lang/String;

    const/16 v0, 0x8

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y31;->k:Ljava/lang/String;

    const/16 v0, 0x9

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y31;->l:Ljava/lang/String;

    const/16 v0, 0xa

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y31;->m:Ljava/lang/String;

    const/16 v0, 0xb

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y31;->n:Ljava/lang/String;

    const/16 v0, 0xc

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y31;->o:Ljava/lang/String;

    const/16 v0, 0xd

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y31;->p:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/x21;->a:Lcom/google/android/gms/internal/ads/x21;

    sput-object v0, Lcom/google/android/gms/internal/ads/y31;->q:Lcom/google/android/gms/internal/ads/ef4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/y31;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->r:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/y31;->c:Lcom/google/android/gms/internal/ads/x60;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->t:Lcom/google/android/gms/internal/ads/x60;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/x60;Ljava/lang/Object;JJJZZLcom/google/android/gms/internal/ads/hx;JJIIJ)Lcom/google/android/gms/internal/ads/y31;
    .locals 5
    .param p2    # Lcom/google/android/gms/internal/ads/x60;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/gms/internal/ads/hx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p12

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/y31;->r:Ljava/lang/Object;

    if-nez p2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/y31;->c:Lcom/google/android/gms/internal/ads/x60;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/y31;->t:Lcom/google/android/gms/internal/ads/x60;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/y31;->s:Ljava/lang/Object;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/y31;->u:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/y31;->v:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/y31;->w:J

    move v2, p10

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/y31;->x:Z

    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/y31;->y:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/y31;->z:Z

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/y31;->A:Lcom/google/android/gms/internal/ads/hx;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/y31;->C:J

    move-wide/from16 v3, p15

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/y31;->D:J

    iput v2, v0, Lcom/google/android/gms/internal/ads/y31;->E:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/y31;->F:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/y31;->B:Z

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/y31;->z:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y31;->A:Lcom/google/android/gms/internal/ads/hx;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/g12;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->A:Lcom/google/android/gms/internal/ads/hx;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
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
    const-class v2, Lcom/google/android/gms/internal/ads/y31;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/y31;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y31;->r:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/y31;->r:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y31;->t:Lcom/google/android/gms/internal/ads/x60;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/y31;->t:Lcom/google/android/gms/internal/ads/x60;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v2}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y31;->A:Lcom/google/android/gms/internal/ads/hx;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/y31;->A:Lcom/google/android/gms/internal/ads/hx;

    .line 6
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/h53;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/y31;->u:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/y31;->u:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/y31;->v:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/y31;->v:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/y31;->w:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/y31;->w:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/y31;->x:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/y31;->x:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/y31;->y:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/y31;->y:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/y31;->B:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/y31;->B:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/y31;->D:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/y31;->D:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/y31;->E:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/y31;->E:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/y31;->F:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/y31;->F:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y31;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y31;->t:Lcom/google/android/gms/internal/ads/x60;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x60;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y31;->A:Lcom/google/android/gms/internal/ads/hx;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hx;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/y31;->u:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/y31;->v:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/y31;->w:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/y31;->x:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/y31;->y:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/y31;->B:Z

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/y31;->D:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-int/lit16 v0, v0, 0x3c1

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/y31;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/y31;->F:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
