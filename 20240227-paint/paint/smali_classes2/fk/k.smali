.class public final Lfk/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lij/f;

.field public final b:Ljk/d;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lij/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "Lji/u;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lfk/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs constructor <init>(Lij/f;Ljk/d;Ljava/util/Collection;Lth/l;[Lfk/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/f;",
            "Ljk/d;",
            "Ljava/util/Collection<",
            "Lij/f;",
            ">;",
            "Lth/l<",
            "-",
            "Lji/u;",
            "Ljava/lang/String;",
            ">;[",
            "Lfk/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/k;->a:Lij/f;

    iput-object p2, p0, Lfk/k;->b:Ljk/d;

    iput-object p3, p0, Lfk/k;->c:Ljava/util/Collection;

    iput-object p4, p0, Lfk/k;->d:Lth/l;

    iput-object p5, p0, Lfk/k;->e:[Lfk/f;

    return-void
.end method

.method public synthetic constructor <init>(Lij/f;[Lfk/f;)V
    .locals 1

    sget-object v0, Lfk/h;->d:Lfk/h;

    invoke-direct {p0, p1, p2, v0}, Lfk/k;-><init>(Lij/f;[Lfk/f;Lth/l;)V

    return-void
.end method

.method public constructor <init>(Lij/f;[Lfk/f;Lth/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/f;",
            "[",
            "Lfk/f;",
            "Lth/l<",
            "-",
            "Lji/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Lfk/f;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lfk/k;-><init>(Lij/f;Ljk/d;Ljava/util/Collection;Lth/l;[Lfk/f;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lfk/f;)V
    .locals 1

    sget-object v0, Lfk/j;->d:Lfk/j;

    invoke-direct {p0, p1, p2, v0}, Lfk/k;-><init>(Ljava/util/Collection;[Lfk/f;Lth/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lfk/f;Lth/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lij/f;",
            ">;[",
            "Lfk/f;",
            "Lth/l<",
            "-",
            "Lji/u;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Lfk/f;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lfk/k;-><init>(Lij/f;Ljk/d;Ljava/util/Collection;Lth/l;[Lfk/f;)V

    return-void
.end method
