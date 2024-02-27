.class public final Lkh/b$f;
.super Lkh/b$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lvh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkh/b$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "TV;>;",
        "Lvh/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/b<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkh/b$d;-><init>(Lkh/b;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
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
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lkh/b$d;->d:I

    .line 12
    .line 13
    iput v0, p0, Lkh/b$d;->e:I

    .line 14
    .line 15
    iget-object v0, v1, Lkh/b;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lkh/b$d;->e:I

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-virtual {p0}, Lkh/b$d;->a()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
