.class public Lym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Lav;

.field public b:[B

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lav;

    .line 2
    iput-object v0, p0, Lym;->a:[Lav;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lym;->c:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lym;->d:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public a(Lav;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lym;->a:[Lav;

    invoke-virtual {p1}, Lav;->b()I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method public b(I)Lav;
    .locals 1

    .line 1
    invoke-static {p1}, Lfn;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lym;->a:[Lav;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(SI)Lfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lym;->a:[Lav;

    aget-object p2, v0, p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Lav;->d(S)Lfn;

    move-result-object p1

    return-object p1
.end method

.method public d([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym;->b:[B

    return-void
.end method

.method public e(I[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lym;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lym;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lym;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 4
    iget-object v1, p0, Lym;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lym;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1
    instance-of v2, p1, Lym;

    if-eqz v2, :cond_5

    .line 2
    check-cast p1, Lym;

    .line 3
    iget-object v2, p1, Lym;->d:Ljava/nio/ByteOrder;

    iget-object v3, p0, Lym;->d:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_5

    iget-object v2, p1, Lym;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lym;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object v2, p1, Lym;->b:[B

    iget-object v3, p0, Lym;->b:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lym;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    iget-object v3, p1, Lym;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p0, Lym;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_4

    .line 6
    invoke-virtual {p1, v2}, Lym;->b(I)Lav;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v2}, Lym;->b(I)Lav;

    move-result-object v4

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v3, v4}, Lav;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v0

    :cond_5
    return v1
.end method
