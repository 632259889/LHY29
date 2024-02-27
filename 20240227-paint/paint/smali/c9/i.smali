.class public final Lc9/i;
.super Lc9/o;
.source "SourceFile"


# instance fields
.field public final a:Lc9/o$b;

.field public final b:Lc9/o$a;


# direct methods
.method public constructor <init>(Lc9/o$b;Lc9/o$a;)V
    .locals 0

    invoke-direct {p0}, Lc9/o;-><init>()V

    iput-object p1, p0, Lc9/i;->a:Lc9/o$b;

    iput-object p2, p0, Lc9/i;->b:Lc9/o$a;

    return-void
.end method


# virtual methods
.method public final a()Lc9/o$a;
    .locals 1

    iget-object v0, p0, Lc9/i;->b:Lc9/o$a;

    return-object v0
.end method

.method public final b()Lc9/o$b;
    .locals 1

    iget-object v0, p0, Lc9/i;->a:Lc9/o$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc9/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lc9/o;

    iget-object v1, p0, Lc9/i;->a:Lc9/o$b;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lc9/o;->b()Lc9/o$b;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lc9/o;->b()Lc9/o$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lc9/i;->b:Lc9/o$a;

    invoke-virtual {p1}, Lc9/o;->a()Lc9/o$a;

    move-result-object p1

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lc9/i;->a:Lc9/o$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int v1, v1, v2

    iget-object v2, p0, Lc9/i;->b:Lc9/o$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkConnectionInfo{networkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc9/i;->a:Lc9/o$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc9/i;->b:Lc9/o$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
