.class public final Lzh/c;
.super Lzh/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzh/a;"
    }
.end annotation


# static fields
.field public static final f:Lzh/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzh/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzh/c;-><init>(II)V

    sput-object v0, Lzh/c;->f:Lzh/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lzh/a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    iget v0, p0, Lzh/a;->c:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lzh/a;->d:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lzh/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lzh/c;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lzh/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzh/c;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast p1, Lzh/c;

    .line 21
    .line 22
    iget v0, p1, Lzh/a;->c:I

    .line 23
    .line 24
    iget v1, p0, Lzh/a;->c:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    iget p1, p1, Lzh/a;->d:I

    .line 29
    .line 30
    iget v0, p0, Lzh/a;->d:I

    .line 31
    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lzh/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lzh/a;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzh/a;->d:I

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Lzh/a;->c:I

    iget v1, p0, Lzh/a;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lzh/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzh/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
