.class public final Lcom/applovin/exoplayer2/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/applovin/exoplayer2/v;

.field public final c:Lcom/applovin/exoplayer2/v;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/h;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/v;

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/h;->b:Lcom/applovin/exoplayer2/v;

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/v;

    iput-object p1, p0, Lcom/applovin/exoplayer2/c/h;->c:Lcom/applovin/exoplayer2/v;

    iput p4, p0, Lcom/applovin/exoplayer2/c/h;->d:I

    iput p5, p0, Lcom/applovin/exoplayer2/c/h;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/applovin/exoplayer2/c/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/c/h;

    iget v2, p0, Lcom/applovin/exoplayer2/c/h;->d:I

    iget v3, p1, Lcom/applovin/exoplayer2/c/h;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/applovin/exoplayer2/c/h;->e:I

    iget v3, p1, Lcom/applovin/exoplayer2/c/h;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/c/h;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/c/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/c/h;->b:Lcom/applovin/exoplayer2/v;

    iget-object v3, p1, Lcom/applovin/exoplayer2/c/h;->b:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/c/h;->c:Lcom/applovin/exoplayer2/v;

    iget-object p1, p1, Lcom/applovin/exoplayer2/c/h;->c:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v2, p1}, Lcom/applovin/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/c/h;->d:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lcom/applovin/exoplayer2/c/h;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, La4/s;->c(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/applovin/exoplayer2/c/h;->b:Lcom/applovin/exoplayer2/v;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/v;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/c/h;->c:Lcom/applovin/exoplayer2/v;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0
.end method
