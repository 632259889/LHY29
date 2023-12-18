.class public Lly0;
.super Lpy0;
.source ""


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpy0;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lly0;->a:J

    .line 3
    iput-wide v0, p0, Lly0;->b:J

    .line 4
    iput-wide v0, p0, Lly0;->c:J

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lly0;->d:I

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly0;->a:J

    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lly0;->d:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly0;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lly0;->b:J

    return-wide v0
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly0;->a:J

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lly0;->d:I

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly0;->c:J

    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lly0;->b:J

    return-void
.end method
