.class public final Lh90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltx;


# instance fields
.field public final b:Lc4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4<",
            "Lf90<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk7;

    invoke-direct {v0}, Lk7;-><init>()V

    iput-object v0, p0, Lh90;->b:Lc4;

    return-void
.end method

.method public static f(Lf90;Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf90<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf90;->g(Ljava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lh90;->b:Lc4;

    invoke-virtual {v1}, Lhl0;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lh90;->b:Lc4;

    invoke-virtual {v1, v0}, Lhl0;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf90;

    .line 3
    iget-object v2, p0, Lh90;->b:Lc4;

    invoke-virtual {v2, v0}, Lhl0;->m(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v1, v2, p1}, Lh90;->f(Lf90;Ljava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lf90;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf90<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh90;->b:Lc4;

    invoke-virtual {v0, p1}, Lhl0;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh90;->b:Lc4;

    invoke-virtual {v0, p1}, Lhl0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf90;->c()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Lh90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh90;->b:Lc4;

    iget-object p1, p1, Lh90;->b:Lc4;

    invoke-virtual {v0, p1}, Lhl0;->j(Lhl0;)V

    return-void
.end method

.method public e(Lf90;Ljava/lang/Object;)Lh90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf90<",
            "TT;>;TT;)",
            "Lh90;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh90;->b:Lc4;

    invoke-virtual {v0, p1, p2}, Lhl0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh90;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lh90;

    .line 3
    iget-object v0, p0, Lh90;->b:Lc4;

    iget-object p1, p1, Lh90;->b:Lc4;

    invoke-virtual {v0, p1}, Lhl0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh90;->b:Lc4;

    invoke-virtual {v0}, Lhl0;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options{values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh90;->b:Lc4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
