.class public final Lwi/l;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/Set<",
        "+",
        "Lij/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lwi/k;


# direct methods
.method public constructor <init>(Lwi/k;)V
    .locals 0

    iput-object p1, p0, Lwi/l;->d:Lwi/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwi/l;->d:Lwi/k;

    invoke-virtual {v0}, Lwi/o;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Lwi/o;->c()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ljh/m;->M0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method
