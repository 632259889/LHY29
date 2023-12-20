.class public Lcom/apng/f;
.super Lcom/apng/d;
.source "SourceFile"


# static fields
.field public static final m:B = 0x0t

.field public static final n:B = 0x1t

.field public static final o:B = 0x2t

.field public static final p:B = 0x0t

.field public static final q:B = 0x1t


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:B

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apng/d;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/apng/e;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/apng/e;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apng/f;->d:I

    .line 2
    invoke-interface {p1}, Lcom/apng/e;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apng/f;->e:I

    .line 3
    invoke-interface {p1}, Lcom/apng/e;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apng/f;->f:I

    .line 4
    invoke-interface {p1}, Lcom/apng/e;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apng/f;->g:I

    .line 5
    invoke-interface {p1}, Lcom/apng/e;->readInt()I

    move-result v0

    iput v0, p0, Lcom/apng/f;->h:I

    .line 6
    invoke-interface {p1}, Lcom/apng/e;->readShort()S

    move-result v0

    iput v0, p0, Lcom/apng/f;->i:I

    .line 7
    invoke-interface {p1}, Lcom/apng/e;->readShort()S

    move-result v0

    iput v0, p0, Lcom/apng/f;->j:I

    .line 8
    invoke-interface {p1}, Lcom/apng/e;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/apng/f;->k:B

    .line 9
    invoke-interface {p1}, Lcom/apng/e;->readByte()B

    move-result p1

    iput-byte p1, p0, Lcom/apng/f;->l:B

    return-void
.end method

.method public f()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/apng/f;->l:B

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/f;->j:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/f;->i:I

    return v0
.end method

.method public i()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/apng/f;->k:B

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/f;->f:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/f;->d:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/f;->e:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/f;->g:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/apng/f;->h:I

    return v0
.end method
