.class public final Lhd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lhd/g;

.field public c:Ldd/b;

.field public d:Ldd/b;

.field public final e:Ljava/lang/StringBuilder;

.field public f:I

.field public g:I

.field public h:Lhd/f;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message contains characters outside ISO-8859-1 encoding."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhd/d;->a:Ljava/lang/String;

    sget-object v0, Lhd/g;->c:Lhd/g;

    iput-object v0, p0, Lhd/d;->b:Lhd/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lhd/d;->e:Ljava/lang/StringBuilder;

    const/4 p1, -0x1

    iput p1, p0, Lhd/d;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lhd/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method

.method public final b()C
    .locals 2

    iget-object v0, p0, Lhd/d;->a:Ljava/lang/String;

    iget v1, p0, Lhd/d;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lhd/d;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lhd/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lhd/d;->i:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhd/d;->h:Lhd/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lhd/f;->b:I

    .line 6
    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lhd/d;->b:Lhd/g;

    .line 10
    .line 11
    iget-object v1, p0, Lhd/d;->c:Ldd/b;

    .line 12
    .line 13
    iget-object v2, p0, Lhd/d;->d:Ldd/b;

    .line 14
    .line 15
    invoke-static {p1, v0, v1, v2}, Lhd/f;->f(ILhd/g;Ldd/b;Ldd/b;)Lhd/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lhd/d;->h:Lhd/f;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final e(C)V
    .locals 1

    iget-object v0, p0, Lhd/d;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
