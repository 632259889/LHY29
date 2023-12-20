.class public Li9/e;
.super Li9/n;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li9/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li9/e;->c:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li9/e;->b:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li9/e;->d:J

    return-wide v0
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li9/e;->c:J

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li9/e;->b:J

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li9/e;->d:J

    return-void
.end method
