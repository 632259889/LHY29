.class public final Landroidx/collection/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u001a\u0015\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000H\u0086\u0008\u001a-\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u00002\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0003\"\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Landroidx/collection/c;",
        "a",
        "",
        "values",
        "b",
        "([Ljava/lang/Object;)Landroidx/collection/c;",
        "collection-ktx"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Landroidx/collection/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/c;

    invoke-direct {v0}, Landroidx/collection/c;-><init>()V

    return-object v0
.end method

.method public static final varargs b([Ljava/lang/Object;)Landroidx/collection/c;
    .locals 4
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/collection/c<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/c;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroidx/collection/c;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 3
    invoke-virtual {v0, v3}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
