.class public final Lwi/e$d;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/e;-><init>(Lwa/n0;Lji/j;Lzi/g;Lji/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/List<",
        "+",
        "Lzi/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lwi/e;


# direct methods
.method public constructor <init>(Lwi/e;)V
    .locals 0

    iput-object p1, p0, Lwi/e$d;->d:Lwi/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwi/e$d;->d:Lwi/e;

    .line 2
    .line 3
    invoke-static {v0}, Lpj/b;->f(Lji/g;)Lij/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lwi/e;->j:Lwa/n0;

    .line 10
    .line 11
    iget-object v0, v0, Lwa/n0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lvi/c;

    .line 14
    .line 15
    iget-object v0, v0, Lvi/c;->w:Lsi/v;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lsi/v;->e(Lij/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
