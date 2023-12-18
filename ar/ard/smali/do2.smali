.class public final Ldo2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final o:Ljava/lang/Object;

.field public static final p:Lzv1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lzv1;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public i:Llp1;

.field public j:Z

.field public k:J

.field public l:J

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldo2;->o:Ljava/lang/Object;

    new-instance v0, Ldf1;

    invoke-direct {v0}, Ldf1;-><init>()V

    const-string v1, "androidx.media3.common.Timeline"

    .line 2
    invoke-virtual {v0, v1}, Ldf1;->a(Ljava/lang/String;)Ldf1;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, v1}, Ldf1;->b(Landroid/net/Uri;)Ldf1;

    .line 4
    invoke-virtual {v0}, Ldf1;->c()Lzv1;

    move-result-object v0

    sput-object v0, Ldo2;->p:Lzv1;

    const/4 v0, 0x1

    const/16 v1, 0x24

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x7

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x8

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0x9

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xa

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xb

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xc

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/16 v0, 0xd

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    sget-object v0, Len2;->a:Len2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldo2;->o:Ljava/lang/Object;

    iput-object v0, p0, Ldo2;->a:Ljava/lang/Object;

    sget-object v0, Ldo2;->p:Lzv1;

    iput-object v0, p0, Ldo2;->b:Lzv1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzv1;Ljava/lang/Object;JJJZZLlp1;JJIIJ)Ldo2;
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p12

    move-object v2, p1

    iput-object v2, v0, Ldo2;->a:Ljava/lang/Object;

    if-nez p2, :cond_0

    sget-object v2, Ldo2;->p:Lzv1;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    iput-object v2, v0, Ldo2;->b:Lzv1;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v0, Ldo2;->c:J

    iput-wide v2, v0, Ldo2;->d:J

    iput-wide v2, v0, Ldo2;->e:J

    move v2, p10

    iput-boolean v2, v0, Ldo2;->f:Z

    move/from16 v2, p11

    iput-boolean v2, v0, Ldo2;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Ldo2;->h:Z

    iput-object v1, v0, Ldo2;->i:Llp1;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Ldo2;->k:J

    move-wide/from16 v3, p15

    iput-wide v3, v0, Ldo2;->l:J

    iput v2, v0, Ldo2;->m:I

    iput v2, v0, Ldo2;->n:I

    iput-boolean v2, v0, Ldo2;->j:Z

    return-object v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldo2;->h:Z

    iget-object v1, p0, Ldo2;->i:Llp1;

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
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    iget-object v0, p0, Ldo2;->i:Llp1;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Ldo2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ldo2;

    iget-object v2, p0, Ldo2;->a:Ljava/lang/Object;

    iget-object v3, p1, Ldo2;->a:Ljava/lang/Object;

    .line 3
    invoke-static {v2, v3}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldo2;->b:Lzv1;

    iget-object v3, p1, Ldo2;->b:Lzv1;

    .line 4
    invoke-static {v2, v3}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v2}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldo2;->i:Llp1;

    iget-object v3, p1, Ldo2;->i:Llp1;

    .line 6
    invoke-static {v2, v3}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Ldo2;->c:J

    iget-wide v4, p1, Ldo2;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Ldo2;->d:J

    iget-wide v4, p1, Ldo2;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Ldo2;->e:J

    iget-wide v4, p1, Ldo2;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Ldo2;->f:Z

    iget-boolean v3, p1, Ldo2;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldo2;->g:Z

    iget-boolean v3, p1, Ldo2;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ldo2;->j:Z

    iget-boolean v3, p1, Ldo2;->j:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ldo2;->l:J

    iget-wide v4, p1, Ldo2;->l:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Ldo2;->m:I

    iget v3, p1, Ldo2;->m:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldo2;->n:I

    iget p1, p1, Ldo2;->n:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Ldo2;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    iget-object v1, p0, Ldo2;->b:Lzv1;

    .line 2
    invoke-virtual {v1}, Lzv1;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Ldo2;->i:Llp1;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Llp1;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Ldo2;->c:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldo2;->d:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ldo2;->e:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldo2;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldo2;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ldo2;->j:Z

    add-int/2addr v0, v1

    iget-wide v1, p0, Ldo2;->l:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    mul-int/lit16 v0, v0, 0x3c1

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldo2;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldo2;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
