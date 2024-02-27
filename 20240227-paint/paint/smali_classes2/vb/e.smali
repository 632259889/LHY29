.class public final Lvb/e;
.super Lvb/a0$d;
.source "SourceFile"


# instance fields
.field public final a:Lvb/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/b0<",
            "Lvb/a0$d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lvb/b0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb/a0$d;-><init>()V

    iput-object p1, p0, Lvb/e;->a:Lvb/b0;

    iput-object p2, p0, Lvb/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lvb/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/b0<",
            "Lvb/a0$d$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvb/e;->a:Lvb/b0;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvb/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvb/a0$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lvb/a0$d;

    invoke-virtual {p1}, Lvb/a0$d;->a()Lvb/b0;

    move-result-object v1

    iget-object v3, p0, Lvb/e;->a:Lvb/b0;

    invoke-virtual {v3, v1}, Lvb/b0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvb/e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lvb/a0$d;->b()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvb/e;->a:Lvb/b0;

    invoke-virtual {v0}, Lvb/b0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lvb/e;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FilesPayload{files="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvb/e;->a:Lvb/b0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", orgId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvb/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
