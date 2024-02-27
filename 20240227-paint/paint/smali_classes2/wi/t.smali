.class public final Lwi/t;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lsj/i;",
        "Ljava/util/Collection<",
        "+",
        "Lji/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lij/f;


# direct methods
.method public constructor <init>(Lij/f;)V
    .locals 0

    iput-object p1, p0, Lwi/t;->d:Lij/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lsj/i;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lri/c;->g:Lri/c;

    .line 9
    .line 10
    iget-object v1, p0, Lwi/t;->d:Lij/f;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lsj/i;->b(Lij/f;Lri/c;)Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
