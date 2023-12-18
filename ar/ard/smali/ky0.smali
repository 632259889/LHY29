.class public Lky0;
.super Lpy0;
.source ""


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpy0;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lky0;->d:J

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lky0;->b:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lky0;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lky0;->a:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lky0;->c:J

    return-wide v0
.end method

.method public f([B)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lky0;->b:I

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lky0;->d:J

    return-void
.end method

.method public j(J)V
    .locals 0

    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lky0;->a:J

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lky0;->c:J

    return-void
.end method

.method public m(J)V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 0

    return-void
.end method
