.class public abstract Ljh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lvh/a;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Ljh/b;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 6

    .line 1
    iget v0, p0, Ljh/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-eqz v4, :cond_6

    .line 12
    .line 13
    invoke-static {v0}, Lt/w;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v0, v4, :cond_5

    .line 21
    .line 22
    iput v2, p0, Ljh/b;->c:I

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lfk/d$a;

    .line 26
    .line 27
    :cond_1
    iget v2, v0, Lfk/d$a;->e:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iput v2, v0, Lfk/d$a;->e:I

    .line 31
    .line 32
    iget-object v4, v0, Lfk/d$a;->f:Lfk/d;

    .line 33
    .line 34
    iget-object v4, v4, Lfk/d;->c:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    if-ge v2, v5, :cond_2

    .line 38
    .line 39
    aget-object v5, v4, v2

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    :cond_2
    array-length v5, v4

    .line 44
    if-lt v2, v5, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    iput v2, v0, Ljh/b;->c:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    aget-object v2, v4, v2

    .line 51
    .line 52
    const-string v4, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl"

    .line 53
    .line 54
    invoke-static {v2, v4}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Ljh/b;->d:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Ljh/b;->c:I

    .line 60
    .line 61
    :goto_1
    iget v0, p0, Ljh/b;->c:I

    .line 62
    .line 63
    if-ne v0, v3, :cond_5

    .line 64
    .line 65
    :cond_4
    const/4 v1, 0x1

    .line 66
    :cond_5
    return v1

    .line 67
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Failed requirement."

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljh/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ljh/b;->c:I

    iget-object v0, p0, Ljh/b;->d:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
