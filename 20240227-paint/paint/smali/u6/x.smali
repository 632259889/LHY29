.class public final Lu6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/f;


# static fields
.field public static final j:Ln7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln7/i<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lv6/b;

.field public final c:Ls6/f;

.field public final d:Ls6/f;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Ls6/h;

.field public final i:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln7/i;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Ln7/i;-><init>(J)V

    sput-object v0, Lu6/x;->j:Ln7/i;

    return-void
.end method

.method public constructor <init>(Lv6/b;Ls6/f;Ls6/f;IILs6/l;Ljava/lang/Class;Ls6/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/b;",
            "Ls6/f;",
            "Ls6/f;",
            "II",
            "Ls6/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ls6/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/x;->b:Lv6/b;

    iput-object p2, p0, Lu6/x;->c:Ls6/f;

    iput-object p3, p0, Lu6/x;->d:Ls6/f;

    iput p4, p0, Lu6/x;->e:I

    iput p5, p0, Lu6/x;->f:I

    iput-object p6, p0, Lu6/x;->i:Ls6/l;

    iput-object p7, p0, Lu6/x;->g:Ljava/lang/Class;

    iput-object p8, p0, Lu6/x;->h:Ls6/h;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu6/x;->b:Lv6/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lv6/b;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lu6/x;->e:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lu6/x;->f:I

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lu6/x;->d:Ls6/f;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Ls6/f;->b(Ljava/security/MessageDigest;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lu6/x;->c:Ls6/f;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ls6/f;->b(Ljava/security/MessageDigest;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lu6/x;->i:Ls6/l;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p1}, Ls6/f;->b(Ljava/security/MessageDigest;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Lu6/x;->h:Ls6/h;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ls6/h;->b(Ljava/security/MessageDigest;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lu6/x;->j:Ln7/i;

    .line 54
    .line 55
    iget-object v3, p0, Lu6/x;->g:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ln7/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, [B

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Ls6/f;->a:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Ln7/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lv6/b;->put(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lu6/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lu6/x;

    iget v0, p1, Lu6/x;->f:I

    iget v2, p0, Lu6/x;->f:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lu6/x;->e:I

    iget v2, p1, Lu6/x;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lu6/x;->i:Ls6/l;

    iget-object v2, p1, Lu6/x;->i:Ls6/l;

    invoke-static {v0, v2}, Ln7/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu6/x;->g:Ljava/lang/Class;

    iget-object v2, p1, Lu6/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu6/x;->c:Ls6/f;

    iget-object v2, p1, Lu6/x;->c:Ls6/f;

    invoke-interface {v0, v2}, Ls6/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu6/x;->d:Ls6/f;

    iget-object v2, p1, Lu6/x;->d:Ls6/f;

    invoke-interface {v0, v2}, Ls6/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu6/x;->h:Ls6/h;

    iget-object p1, p1, Lu6/x;->h:Ls6/h;

    invoke-virtual {v0, p1}, Ls6/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lu6/x;->c:Ls6/f;

    invoke-interface {v0}, Ls6/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu6/x;->d:Ls6/f;

    invoke-interface {v1}, Ls6/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu6/x;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu6/x;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lu6/x;->i:Ls6/l;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu6/x;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu6/x;->h:Ls6/h;

    invoke-virtual {v1}, Ls6/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu6/x;->c:Ls6/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu6/x;->d:Ls6/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu6/x;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu6/x;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu6/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu6/x;->i:Ls6/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu6/x;->h:Ls6/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
