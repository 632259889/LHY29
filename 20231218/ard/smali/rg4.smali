.class public final Lrg4;
.super Lmh4;
.source ""


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmh4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmh4;
    .locals 0

    iput-object p1, p0, Lrg4;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lmh4;
    .locals 0

    iput-object p1, p0, Lrg4;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)Lmh4;
    .locals 0

    iget-byte p1, p0, Lrg4;->g:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lrg4;->g:B

    return-object p0
.end method

.method public final d(I)Lmh4;
    .locals 0

    iput p1, p0, Lrg4;->c:I

    iget-byte p1, p0, Lrg4;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lrg4;->g:B

    return-object p0
.end method

.method public final e(F)Lmh4;
    .locals 0

    iput p1, p0, Lrg4;->d:F

    iget-byte p1, p0, Lrg4;->g:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lrg4;->g:B

    return-object p0
.end method

.method public final f(Z)Lmh4;
    .locals 0

    iget-byte p1, p0, Lrg4;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lrg4;->g:B

    return-object p0
.end method

.method public final g(Landroid/os/IBinder;)Lmh4;
    .locals 1

    const-string v0, "Null windowToken"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lrg4;->a:Landroid/os/IBinder;

    return-object p0
.end method

.method public final h(I)Lmh4;
    .locals 0

    iput p1, p0, Lrg4;->e:I

    iget-byte p1, p0, Lrg4;->g:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lrg4;->g:B

    return-object p0
.end method

.method public final i()Lnh4;
    .locals 13

    .line 1
    iget-byte v0, p0, Lrg4;->g:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lrg4;->a:Landroid/os/IBinder;

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ltg4;

    const/4 v4, 0x0

    iget-object v5, p0, Lrg4;->b:Ljava/lang/String;

    iget v6, p0, Lrg4;->c:I

    iget v7, p0, Lrg4;->d:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, p0, Lrg4;->e:I

    iget-object v11, p0, Lrg4;->f:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Ltg4;-><init>(Landroid/os/IBinder;ZLjava/lang/String;IFILjava/lang/String;ILjava/lang/String;Lsg4;)V

    return-object v0

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrg4;->a:Landroid/os/IBinder;

    if-nez v1, :cond_2

    const-string v1, " windowToken"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lrg4;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " stableSessionToken"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lrg4;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " layoutGravity"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lrg4;->g:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " layoutVerticalMargin"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lrg4;->g:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " displayMode"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Lrg4;->g:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_7

    const-string v1, " windowWidthPx"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
