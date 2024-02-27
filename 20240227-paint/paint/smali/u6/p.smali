.class public final Lu6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/f;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ls6/f;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ls6/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Ls6/h;

.field public j:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls6/f;IILn7/b;Ljava/lang/Class;Ljava/lang/Class;Ls6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La3/a;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu6/p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iput-object p2, p0, Lu6/p;->g:Ls6/f;

    .line 12
    .line 13
    iput p3, p0, Lu6/p;->c:I

    .line 14
    .line 15
    iput p4, p0, Lu6/p;->d:I

    .line 16
    .line 17
    invoke-static {p5}, La3/a;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, Lu6/p;->h:Ljava/util/Map;

    .line 21
    .line 22
    if-eqz p6, :cond_1

    .line 23
    .line 24
    iput-object p6, p0, Lu6/p;->e:Ljava/lang/Class;

    .line 25
    .line 26
    if-eqz p7, :cond_0

    .line 27
    .line 28
    iput-object p7, p0, Lu6/p;->f:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {p8}, La3/a;->q(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p8, p0, Lu6/p;->i:Ls6/h;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    .line 38
    const-string p2, "Transcode class must not be null"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p2, "Resource class must not be null"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string p2, "Signature must not be null"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lu6/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lu6/p;

    iget-object v0, p1, Lu6/p;->b:Ljava/lang/Object;

    iget-object v2, p0, Lu6/p;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu6/p;->g:Ls6/f;

    iget-object v2, p1, Lu6/p;->g:Ls6/f;

    invoke-interface {v0, v2}, Ls6/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lu6/p;->d:I

    iget v2, p1, Lu6/p;->d:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lu6/p;->c:I

    iget v2, p1, Lu6/p;->c:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lu6/p;->h:Ljava/util/Map;

    iget-object v2, p1, Lu6/p;->h:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu6/p;->e:Ljava/lang/Class;

    iget-object v2, p1, Lu6/p;->e:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu6/p;->f:Ljava/lang/Class;

    iget-object v2, p1, Lu6/p;->f:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu6/p;->i:Ls6/h;

    iget-object p1, p1, Lu6/p;->i:Ls6/h;

    invoke-virtual {v0, p1}, Ls6/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lu6/p;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lu6/p;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lu6/p;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu6/p;->g:Ls6/f;

    invoke-interface {v1}, Ls6/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu6/p;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lu6/p;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lu6/p;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu6/p;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lu6/p;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu6/p;->e:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lu6/p;->j:I

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lu6/p;->f:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lu6/p;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu6/p;->i:Ls6/h;

    invoke-virtual {v1}, Ls6/h;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lu6/p;->j:I

    :cond_0
    iget v0, p0, Lu6/p;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EngineKey{model="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu6/p;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu6/p;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu6/p;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu6/p;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu6/p;->f:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu6/p;->g:Ls6/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu6/p;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu6/p;->h:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu6/p;->i:Ls6/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
