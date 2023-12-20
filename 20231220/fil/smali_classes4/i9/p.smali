.class public Li9/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

.field private b:Lnet/lingala/zip4j/model/enums/CompressionLevel;

.field private c:Z

.field private d:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

.field private e:Z

.field private f:Z

.field private g:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

.field private h:Lnet/lingala/zip4j/model/enums/AesVersion;

.field private i:Z

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    iput-object v0, p0, Li9/p;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 3
    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionLevel;->NORMAL:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    iput-object v0, p0, Li9/p;->b:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Li9/p;->c:Z

    .line 5
    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iput-object v0, p0, Li9/p;->d:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Li9/p;->e:Z

    .line 7
    iput-boolean v0, p0, Li9/p;->f:Z

    .line 8
    sget-object v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    iput-object v1, p0, Li9/p;->g:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 9
    sget-object v1, Lnet/lingala/zip4j/model/enums/AesVersion;->TWO:Lnet/lingala/zip4j/model/enums/AesVersion;

    iput-object v1, p0, Li9/p;->h:Lnet/lingala/zip4j/model/enums/AesVersion;

    .line 10
    iput-boolean v0, p0, Li9/p;->i:Z

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Li9/p;->m:J

    const-wide/16 v1, -0x1

    .line 12
    iput-wide v1, p0, Li9/p;->n:J

    .line 13
    iput-boolean v0, p0, Li9/p;->o:Z

    .line 14
    iput-boolean v0, p0, Li9/p;->p:Z

    return-void
.end method

.method public constructor <init>(Li9/p;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionMethod;->DEFLATE:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    iput-object v0, p0, Li9/p;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 17
    sget-object v0, Lnet/lingala/zip4j/model/enums/CompressionLevel;->NORMAL:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    iput-object v0, p0, Li9/p;->b:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Li9/p;->c:Z

    .line 19
    sget-object v0, Lnet/lingala/zip4j/model/enums/EncryptionMethod;->NONE:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    iput-object v0, p0, Li9/p;->d:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Li9/p;->e:Z

    .line 21
    iput-boolean v0, p0, Li9/p;->f:Z

    .line 22
    sget-object v1, Lnet/lingala/zip4j/model/enums/AesKeyStrength;->KEY_STRENGTH_256:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    iput-object v1, p0, Li9/p;->g:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 23
    sget-object v1, Lnet/lingala/zip4j/model/enums/AesVersion;->TWO:Lnet/lingala/zip4j/model/enums/AesVersion;

    iput-object v1, p0, Li9/p;->h:Lnet/lingala/zip4j/model/enums/AesVersion;

    .line 24
    iput-boolean v0, p0, Li9/p;->i:Z

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Li9/p;->m:J

    const-wide/16 v1, -0x1

    .line 26
    iput-wide v1, p0, Li9/p;->n:J

    .line 27
    iput-boolean v0, p0, Li9/p;->o:Z

    .line 28
    iput-boolean v0, p0, Li9/p;->p:Z

    .line 29
    invoke-virtual {p1}, Li9/p;->d()Lnet/lingala/zip4j/model/enums/CompressionMethod;

    move-result-object v0

    iput-object v0, p0, Li9/p;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    .line 30
    invoke-virtual {p1}, Li9/p;->c()Lnet/lingala/zip4j/model/enums/CompressionLevel;

    move-result-object v0

    iput-object v0, p0, Li9/p;->b:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    .line 31
    invoke-virtual {p1}, Li9/p;->k()Z

    move-result v0

    iput-boolean v0, p0, Li9/p;->c:Z

    .line 32
    invoke-virtual {p1}, Li9/p;->f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    move-result-object v0

    iput-object v0, p0, Li9/p;->d:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    .line 33
    invoke-virtual {p1}, Li9/p;->n()Z

    move-result v0

    iput-boolean v0, p0, Li9/p;->e:Z

    .line 34
    invoke-virtual {p1}, Li9/p;->o()Z

    move-result v0

    iput-boolean v0, p0, Li9/p;->f:Z

    .line 35
    invoke-virtual {p1}, Li9/p;->a()Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    move-result-object v0

    iput-object v0, p0, Li9/p;->g:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    .line 36
    invoke-virtual {p1}, Li9/p;->b()Lnet/lingala/zip4j/model/enums/AesVersion;

    move-result-object v0

    iput-object v0, p0, Li9/p;->h:Lnet/lingala/zip4j/model/enums/AesVersion;

    .line 37
    invoke-virtual {p1}, Li9/p;->l()Z

    move-result v0

    iput-boolean v0, p0, Li9/p;->i:Z

    .line 38
    invoke-virtual {p1}, Li9/p;->g()J

    move-result-wide v0

    iput-wide v0, p0, Li9/p;->j:J

    .line 39
    invoke-virtual {p1}, Li9/p;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li9/p;->k:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Li9/p;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li9/p;->l:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Li9/p;->j()J

    move-result-wide v0

    iput-wide v0, p0, Li9/p;->m:J

    .line 42
    invoke-virtual {p1}, Li9/p;->h()J

    move-result-wide v0

    iput-wide v0, p0, Li9/p;->n:J

    .line 43
    invoke-virtual {p1}, Li9/p;->p()Z

    move-result v0

    iput-boolean v0, p0, Li9/p;->o:Z

    .line 44
    invoke-virtual {p1}, Li9/p;->m()Z

    move-result p1

    iput-boolean p1, p0, Li9/p;->p:Z

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li9/p;->i:Z

    return-void
.end method

.method public B(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    iput-wide p1, p0, Li9/p;->m:J

    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li9/p;->p:Z

    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li9/p;->e:Z

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li9/p;->f:Z

    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li9/p;->o:Z

    return-void
.end method

.method public a()Lnet/lingala/zip4j/model/enums/AesKeyStrength;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/p;->g:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    return-object v0
.end method

.method public b()Lnet/lingala/zip4j/model/enums/AesVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/p;->h:Lnet/lingala/zip4j/model/enums/AesVersion;

    return-object v0
.end method

.method public c()Lnet/lingala/zip4j/model/enums/CompressionLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/p;->b:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Lnet/lingala/zip4j/model/enums/CompressionMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/p;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/p;->k:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lnet/lingala/zip4j/model/enums/EncryptionMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/p;->d:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li9/p;->j:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li9/p;->n:J

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/p;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li9/p;->m:J

    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li9/p;->c:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li9/p;->i:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li9/p;->p:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li9/p;->e:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li9/p;->f:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li9/p;->o:Z

    return v0
.end method

.method public q(Lnet/lingala/zip4j/model/enums/AesKeyStrength;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/p;->g:Lnet/lingala/zip4j/model/enums/AesKeyStrength;

    return-void
.end method

.method public r(Lnet/lingala/zip4j/model/enums/AesVersion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/p;->h:Lnet/lingala/zip4j/model/enums/AesVersion;

    return-void
.end method

.method public s(Lnet/lingala/zip4j/model/enums/CompressionLevel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/p;->b:Lnet/lingala/zip4j/model/enums/CompressionLevel;

    return-void
.end method

.method public t(Lnet/lingala/zip4j/model/enums/CompressionMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/p;->a:Lnet/lingala/zip4j/model/enums/CompressionMethod;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/p;->k:Ljava/lang/String;

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li9/p;->c:Z

    return-void
.end method

.method public w(Lnet/lingala/zip4j/model/enums/EncryptionMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/p;->d:Lnet/lingala/zip4j/model/enums/EncryptionMethod;

    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li9/p;->j:J

    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li9/p;->n:J

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/p;->l:Ljava/lang/String;

    return-void
.end method
