.class public final Lwi/n$d;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/n;-><init>(Lwa/n0;Lzi/t;Lwi/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lwa/n0;

.field public final synthetic e:Lwi/n;


# direct methods
.method public constructor <init>(Lwa/n0;Lwi/n;)V
    .locals 0

    iput-object p1, p0, Lwi/n$d;->d:Lwa/n0;

    iput-object p2, p0, Lwi/n$d;->e:Lwi/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwi/n$d;->d:Lwa/n0;

    .line 2
    .line 3
    iget-object v0, v0, Lwa/n0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lvi/c;

    .line 6
    .line 7
    iget-object v0, v0, Lvi/c;->b:Lsi/q;

    .line 8
    .line 9
    iget-object v1, p0, Lwi/n$d;->e:Lwi/n;

    .line 10
    .line 11
    iget-object v1, v1, Lwi/n;->o:Lwi/m;

    .line 12
    .line 13
    iget-object v1, v1, Lmi/i0;->g:Lij/c;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lsi/q;->c(Lij/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
