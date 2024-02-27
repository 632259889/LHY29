.class public final Lhd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhd/b;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lhd/b;->c:I

    iput p3, p0, Lhd/b;->b:I

    mul-int p2, p2, p3

    new-array p1, p2, [B

    iput-object p1, p0, Lhd/b;->d:[B

    const/4 p2, -0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lhd/b;->b:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    add-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    rem-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    rsub-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    add-int/2addr p2, v0

    .line 13
    :cond_0
    iget v0, p0, Lhd/b;->c:I

    .line 14
    .line 15
    if-gez p2, :cond_1

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 v1, v0, 0x4

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    rsub-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    add-int/2addr p1, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lhd/b;->a:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-interface {v1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    rsub-int/lit8 p4, p4, 0x8

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    shl-int p4, v1, p4

    .line 35
    .line 36
    and-int/2addr p3, p4

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    mul-int p1, p1, v0

    .line 42
    .line 43
    add-int/2addr p1, p2

    .line 44
    int-to-byte p2, v1

    .line 45
    iget-object p3, p0, Lhd/b;->d:[B

    .line 46
    .line 47
    aput-byte p2, p3, p1

    .line 48
    .line 49
    return-void
.end method

.method public final b(III)V
    .locals 4

    add-int/lit8 v0, p1, -0x2

    add-int/lit8 v1, p2, -0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p3, v2}, Lhd/b;->a(IIII)V

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v2, p3, v3}, Lhd/b;->a(IIII)V

    add-int/lit8 v0, p1, -0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v0, v1, p3, v3}, Lhd/b;->a(IIII)V

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v2, p3, v3}, Lhd/b;->a(IIII)V

    const/4 v3, 0x5

    invoke-virtual {p0, v0, p2, p3, v3}, Lhd/b;->a(IIII)V

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v1, p3, v0}, Lhd/b;->a(IIII)V

    const/4 v0, 0x7

    invoke-virtual {p0, p1, v2, p3, v0}, Lhd/b;->a(IIII)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, p3, v0}, Lhd/b;->a(IIII)V

    return-void
.end method
