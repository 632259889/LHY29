.class public abstract Lfk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lvh/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TV;>;",
        "Lvh/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d()Lfk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfk/c<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lfk/e;

    .line 3
    .line 4
    iget-object v0, v0, Lfk/e;->c:Lfk/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfk/c;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lfk/a;->d()Lfk/c;

    move-result-object v0

    invoke-virtual {v0}, Lfk/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
