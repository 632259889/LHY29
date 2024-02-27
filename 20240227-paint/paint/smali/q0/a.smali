.class public final Lq0/a;
.super Lq0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq0/g<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lq0/b;


# direct methods
.method public constructor <init>(Lq0/b;)V
    .locals 0

    iput-object p1, p0, Lq0/a;->d:Lq0/b;

    invoke-direct {p0}, Lq0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lq0/a;->d:Lq0/b;

    invoke-virtual {v0}, Lq0/h;->clear()V

    return-void
.end method

.method public final b(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq0/a;->d:Lq0/b;

    iget-object v0, v0, Lq0/h;->d:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq0/a;->d:Lq0/b;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lq0/a;->d:Lq0/b;

    iget v0, v0, Lq0/h;->e:I

    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lq0/a;->d:Lq0/b;

    invoke-virtual {v0, p1}, Lq0/h;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lq0/a;->d:Lq0/b;

    invoke-virtual {v0, p1}, Lq0/h;->g(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lq0/a;->d:Lq0/b;

    invoke-virtual {v0, p1, p2}, Lq0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lq0/a;->d:Lq0/b;

    invoke-virtual {v0, p1}, Lq0/h;->k(I)Ljava/lang/Object;

    return-void
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lq0/a;->d:Lq0/b;

    invoke-virtual {v0, p1, p2}, Lq0/h;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
