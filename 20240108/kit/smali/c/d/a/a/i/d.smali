.class final Lc/d/a/a/i/d;
.super Lc/d/a/a/i/o;
.source "AutoValue_SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/i/d$b;
    }
.end annotation


# instance fields
.field private final a:Lc/d/a/a/i/p;

.field private final b:Ljava/lang/String;

.field private final c:Lc/d/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lc/d/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/a/a/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Lc/d/a/a/b;


# direct methods
.method private constructor <init>(Lc/d/a/a/i/p;Ljava/lang/String;Lc/d/a/a/c;Lc/d/a/a/e;Lc/d/a/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/a/a/i/p;",
            "Ljava/lang/String;",
            "Lc/d/a/a/c<",
            "*>;",
            "Lc/d/a/a/e<",
            "*[B>;",
            "Lc/d/a/a/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lc/d/a/a/i/o;-><init>()V

    .line 3
    iput-object p1, p0, Lc/d/a/a/i/d;->a:Lc/d/a/a/i/p;

    .line 4
    iput-object p2, p0, Lc/d/a/a/i/d;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lc/d/a/a/i/d;->c:Lc/d/a/a/c;

    .line 6
    iput-object p4, p0, Lc/d/a/a/i/d;->d:Lc/d/a/a/e;

    .line 7
    iput-object p5, p0, Lc/d/a/a/i/d;->e:Lc/d/a/a/b;

    return-void
.end method

.method synthetic constructor <init>(Lc/d/a/a/i/p;Ljava/lang/String;Lc/d/a/a/c;Lc/d/a/a/e;Lc/d/a/a/b;Lc/d/a/a/i/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lc/d/a/a/i/d;-><init>(Lc/d/a/a/i/p;Ljava/lang/String;Lc/d/a/a/c;Lc/d/a/a/e;Lc/d/a/a/b;)V

    return-void
.end method


# virtual methods
.method public b()Lc/d/a/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/d;->e:Lc/d/a/a/b;

    return-object v0
.end method

.method c()Lc/d/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/a/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/d;->c:Lc/d/a/a/c;

    return-object v0
.end method

.method e()Lc/d/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/a/a/e<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/d;->d:Lc/d/a/a/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lc/d/a/a/i/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lc/d/a/a/i/o;

    .line 3
    iget-object v1, p0, Lc/d/a/a/i/d;->a:Lc/d/a/a/i/p;

    invoke-virtual {p1}, Lc/d/a/a/i/o;->f()Lc/d/a/a/i/p;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/a/a/i/d;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lc/d/a/a/i/o;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/a/a/i/d;->c:Lc/d/a/a/c;

    .line 5
    invoke-virtual {p1}, Lc/d/a/a/i/o;->c()Lc/d/a/a/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/a/a/i/d;->d:Lc/d/a/a/e;

    .line 6
    invoke-virtual {p1}, Lc/d/a/a/i/o;->e()Lc/d/a/a/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/a/a/i/d;->e:Lc/d/a/a/b;

    .line 7
    invoke-virtual {p1}, Lc/d/a/a/i/o;->b()Lc/d/a/a/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/d/a/a/b;->equals(Ljava/lang/Object;)Z

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

.method public f()Lc/d/a/a/i/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/d;->a:Lc/d/a/a/i/p;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/d;->a:Lc/d/a/a/i/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lc/d/a/a/i/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lc/d/a/a/i/d;->c:Lc/d/a/a/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v2, p0, Lc/d/a/a/i/d;->d:Lc/d/a/a/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v1, p0, Lc/d/a/a/i/d;->e:Lc/d/a/a/b;

    invoke-virtual {v1}, Lc/d/a/a/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/a/i/d;->a:Lc/d/a/a/i/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/a/i/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/a/i/d;->c:Lc/d/a/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/a/i/d;->d:Lc/d/a/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/a/a/i/d;->e:Lc/d/a/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
