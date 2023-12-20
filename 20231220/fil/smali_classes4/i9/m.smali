.class public Li9/m;
.super Li9/n;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li9/n;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Li9/m;->c:J

    .line 3
    iput-wide v0, p0, Li9/m;->d:J

    .line 4
    iput-wide v0, p0, Li9/m;->e:J

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li9/m;->f:I

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li9/m;->c:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Li9/m;->f:I

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li9/m;->e:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Li9/m;->b:I

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li9/m;->d:J

    return-wide v0
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li9/m;->c:J

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Li9/m;->f:I

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li9/m;->e:J

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Li9/m;->b:I

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li9/m;->d:J

    return-void
.end method
