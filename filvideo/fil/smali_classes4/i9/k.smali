.class public Li9/k;
.super Li9/n;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:J

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li9/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Li9/k;->b:I

    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li9/k;->c:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Li9/k;->d:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Li9/k;->b:I

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li9/k;->c:J

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Li9/k;->d:I

    return-void
.end method
