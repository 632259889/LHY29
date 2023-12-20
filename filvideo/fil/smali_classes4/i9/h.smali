.class public Li9/h;
.super Li9/n;
.source "SourceFile"


# instance fields
.field private b:J

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li9/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Li9/h;->d:[B

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li9/h;->b:J

    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Li9/h;->c:I

    return v0
.end method

.method public f([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/h;->d:[B

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li9/h;->b:J

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Li9/h;->c:I

    return-void
.end method
