.class public Lcm;
.super Lpy0;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpy0;-><init>()V

    .line 2
    sget-object v0, Lst;->i:Lst;

    invoke-virtual {p0, v0}, Lpy0;->a(Lst;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcm;->a:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcm;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcm;->c:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcm;->b:I

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcm;->a:I

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcm;->d:J

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcm;->c:J

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcm;->b:I

    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method
