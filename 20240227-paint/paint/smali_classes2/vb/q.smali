.class public final Lvb/q;
.super Lvb/a0$e$d$a$b$d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lvb/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/b0<",
            "Lvb/a0$e$d$a$b$d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILvb/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvb/a0$e$d$a$b$d;-><init>()V

    iput-object p1, p0, Lvb/q;->a:Ljava/lang/String;

    iput p2, p0, Lvb/q;->b:I

    iput-object p3, p0, Lvb/q;->c:Lvb/b0;

    return-void
.end method


# virtual methods
.method public final a()Lvb/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/b0<",
            "Lvb/a0$e$d$a$b$d$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvb/q;->c:Lvb/b0;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lvb/q;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvb/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvb/a0$e$d$a$b$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lvb/a0$e$d$a$b$d;

    invoke-virtual {p1}, Lvb/a0$e$d$a$b$d;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lvb/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lvb/q;->b:I

    invoke-virtual {p1}, Lvb/a0$e$d$a$b$d;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lvb/q;->c:Lvb/b0;

    invoke-virtual {p1}, Lvb/a0$e$d$a$b$d;->a()Lvb/b0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lvb/b0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvb/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lvb/q;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lvb/q;->c:Lvb/b0;

    invoke-virtual {v1}, Lvb/b0;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvb/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvb/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvb/q;->c:Lvb/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
