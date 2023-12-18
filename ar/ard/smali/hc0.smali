.class public Lhc0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ls1;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ls1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc0;->a:Ls1;

    .line 3
    invoke-virtual {p0}, Lhc0;->d()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lhc0;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lhc0;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lhc0;->e:I

    return v0
.end method

.method public final d()V
    .locals 2

    const/16 v0, 0xbb8

    const/16 v1, 0x3e8

    .line 1
    invoke-virtual {p0, v0, v1}, Lhc0;->f(II)V

    const/16 v0, 0x2d

    .line 2
    invoke-virtual {p0, v0}, Lhc0;->e(I)V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhc0;->d:I

    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc0;->a:Ls1;

    invoke-virtual {v0, p1}, Ls1;->e(I)I

    move-result p1

    iput p1, p0, Lhc0;->b:I

    .line 2
    iget-object p1, p0, Lhc0;->a:Ls1;

    invoke-virtual {p1, p2}, Ls1;->e(I)I

    move-result p1

    iput p1, p0, Lhc0;->c:I

    .line 3
    iget p1, p0, Lhc0;->b:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lhc0;->e:I

    .line 4
    iget p1, p0, Lhc0;->d:I

    invoke-virtual {p0, p1}, Lhc0;->e(I)V

    return-void
.end method
