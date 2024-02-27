.class public final Lwi/j;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lij/f;",
        "Ljava/util/Collection<",
        "+",
        "Lji/q0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lwi/k;


# direct methods
.method public constructor <init>(Lwi/k;)V
    .locals 0

    iput-object p1, p0, Lwi/j;->d:Lwi/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lij/f;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwi/j;->d:Lwi/k;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lwi/k;->w(Lwi/k;Lij/f;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
