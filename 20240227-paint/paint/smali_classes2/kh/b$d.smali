.class public Lkh/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final c:Lkh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkh/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lkh/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/b<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh/b$d;->c:Lkh/b;

    const/4 p1, -0x1

    iput p1, p0, Lkh/b$d;->e:I

    invoke-virtual {p0}, Lkh/b$d;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Lkh/b$d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lkh/b$d;->c:Lkh/b;

    .line 4
    .line 5
    iget v2, v1, Lkh/b;->h:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lkh/b;->e:[I

    .line 10
    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lkh/b$d;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkh/b$d;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lkh/b$d;->c:Lkh/b;

    .line 4
    .line 5
    iget v1, v1, Lkh/b;->h:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lkh/b$d;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lkh/b$d;->c:Lkh/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lkh/b;->b()V

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lkh/b$d;->e:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lkh/b;->k(I)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lkh/b$d;->e:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Call next() before removing element from the iterator."

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
