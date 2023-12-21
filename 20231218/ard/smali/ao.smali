.class public Lao;
.super Lm;
.source ""


# instance fields
.field public q:I

.field public r:[B

.field public s:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm;-><init>()V

    .line 2
    sget-object v0, Lst;->h:Lst;

    invoke-virtual {p0, v0}, Lpy0;->a(Lst;)V

    return-void
.end method


# virtual methods
.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lao;->q:I

    return v0
.end method

.method public K()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lao;->r:[B

    return-object v0
.end method

.method public L()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lao;->s:J

    return-wide v0
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lao;->q:I

    return-void
.end method

.method public N([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao;->r:[B

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public P(I)V
    .locals 0

    return-void
.end method

.method public Q([B)V
    .locals 0

    return-void
.end method

.method public R(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lao;->s:J

    return-void
.end method

.method public S(I)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
