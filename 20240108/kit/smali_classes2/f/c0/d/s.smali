.class public abstract Lf/c0/d/s;
.super Lf/c0/d/c;
.source "PropertyReference.java"

# interfaces
.implements Lf/f0/i;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/c0/d/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/c0/d/s;->syntheticJavaProperty:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lf/c0/d/c;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lf/c0/d/s;->syntheticJavaProperty:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-direct/range {v3 .. v8}, Lf/c0/d/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x2

    and-int/lit8 p2, p5, 0x2

    if-ne p2, p1, :cond_1

    const/4 v1, 0x1

    .line 6
    :cond_1
    iput-boolean v1, p0, Lf/c0/d/s;->syntheticJavaProperty:Z

    return-void
.end method


# virtual methods
.method public compute()Lf/f0/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/c0/d/s;->syntheticJavaProperty:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lf/c0/d/c;->compute()Lf/f0/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lf/c0/d/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lf/c0/d/s;

    .line 3
    invoke-virtual {p0}, Lf/c0/d/c;->getOwner()Lf/f0/d;

    move-result-object v1

    invoke-virtual {p1}, Lf/c0/d/c;->getOwner()Lf/f0/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lf/c0/d/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/c0/d/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lf/c0/d/c;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lf/c0/d/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lf/c0/d/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lf/c0/d/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lf/c0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 7
    :cond_2
    instance-of v0, p1, Lf/f0/i;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lf/c0/d/s;->compute()Lf/f0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public abstract synthetic getGetter()Lf/f0/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f0/i$a<",
            "TV;>;"
        }
    .end annotation
.end method

.method protected bridge synthetic getReflected()Lf/f0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c0/d/s;->getReflected()Lf/f0/i;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Lf/f0/i;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lf/c0/d/s;->syntheticJavaProperty:Z

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0}, Lf/c0/d/c;->getReflected()Lf/f0/b;

    move-result-object v0

    check-cast v0, Lf/f0/i;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/c0/d/c;->getOwner()Lf/f0/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lf/c0/d/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lf/c0/d/c;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isConst()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c0/d/s;->getReflected()Lf/f0/i;

    move-result-object v0

    invoke-interface {v0}, Lf/f0/i;->isConst()Z

    move-result v0

    return v0
.end method

.method public isLateinit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/c0/d/s;->getReflected()Lf/f0/i;

    move-result-object v0

    invoke-interface {v0}, Lf/f0/i;->isLateinit()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/c0/d/s;->compute()Lf/f0/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/c0/d/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
