.class public final Lee4;
.super Lce4;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lce4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lce4;
    .locals 1

    const-string v0, "Null clientVersion"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lee4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Lce4;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lee4;->c:Z

    iget-byte p1, p0, Lee4;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lee4;->d:B

    return-object p0
.end method

.method public final c(Z)Lce4;
    .locals 0

    iput-boolean p1, p0, Lee4;->b:Z

    iget-byte p1, p0, Lee4;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lee4;->d:B

    return-object p0
.end method

.method public final d()Lde4;
    .locals 5

    .line 1
    iget-byte v0, p0, Lee4;->d:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lee4;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lge4;

    iget-boolean v2, p0, Lee4;->b:Z

    iget-boolean v3, p0, Lee4;->c:Z

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lge4;-><init>(Ljava/lang/String;ZZLfe4;)V

    return-object v1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lee4;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " clientVersion"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lee4;->d:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " shouldGetAdvertisingId"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lee4;->d:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " isGooglePlayServicesAvailable"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
