.class public final Lcom/google/android/gms/internal/ads/s0;
.super Lcom/google/android/gms/internal/ads/y0;
.source ""


# instance fields
.field public n:Lp31;

.field public o:Lo81;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y0;-><init>()V

    return-void
.end method

.method public static j([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lm54;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lm54;->h()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s0;->j([B)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lm54;->h()[B

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x7

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Lm54;->g(I)V

    .line 4
    invoke-virtual {p1}, Lm54;->C()J

    .line 5
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/j;->a(Lm54;I)I

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lm54;->f(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/y0;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->n:Lp31;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->o:Lo81;

    :cond_0
    return-void
.end method

.method public final c(Lm54;JLq81;)Z
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm54;->h()[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s0;->n:Lp31;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance p2, Lp31;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lp31;-><init>([BI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s0;->n:Lp31;

    const/16 p3, 0x9

    invoke-virtual {p1}, Lm54;->l()I

    move-result p1

    .line 2
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p2, p1, p3}, Lp31;->c([BLk22;)Ljb1;

    move-result-object p1

    iput-object p1, p4, Lq81;->a:Ljb1;

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 4
    aget-byte v4, v0, v3

    and-int/lit8 v4, v4, 0x7f

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k;->b(Lm54;)Lo31;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp31;->f(Lo31;)Lp31;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s0;->n:Lp31;

    new-instance p3, Lo81;

    invoke-direct {p3, p2, p1}, Lo81;-><init>(Lp31;Lo31;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/s0;->o:Lo81;

    return v2

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s0;->j([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->o:Lo81;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, p2, p3}, Lo81;->c(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/s0;->o:Lo81;

    .line 8
    iput-object p1, p4, Lq81;->b:Lcom/google/android/gms/internal/ads/w0;

    .line 9
    :cond_2
    iget-object p1, p4, Lq81;->a:Ljb1;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    return v2
.end method
