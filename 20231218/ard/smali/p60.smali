.class public Lp60;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lp60;->a:Z

    .line 3
    iput-boolean p2, p0, Lp60;->b:Z

    .line 4
    iput-boolean p3, p0, Lp60;->c:Z

    .line 5
    iput-boolean p4, p0, Lp60;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp60;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp60;->c:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp60;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp60;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp60;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lp60;

    .line 3
    iget-boolean v1, p0, Lp60;->a:Z

    iget-boolean v3, p1, Lp60;->a:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lp60;->b:Z

    iget-boolean v3, p1, Lp60;->b:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lp60;->c:Z

    iget-boolean v3, p1, Lp60;->c:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lp60;->d:Z

    iget-boolean p1, p1, Lp60;->d:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp60;->a:Z

    .line 2
    iget-boolean v1, p0, Lp60;->b:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x10

    .line 3
    :cond_0
    iget-boolean v1, p0, Lp60;->c:Z

    if-eqz v1, :cond_1

    add-int/lit16 v0, v0, 0x100

    .line 4
    :cond_1
    iget-boolean v1, p0, Lp60;->d:Z

    if-eqz v1, :cond_2

    add-int/lit16 v0, v0, 0x1000

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lp60;->a:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lp60;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lp60;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lp60;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
