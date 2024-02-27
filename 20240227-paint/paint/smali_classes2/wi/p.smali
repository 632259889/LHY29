.class public final Lwi/p;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lnj/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lwi/o;

.field public final synthetic e:Lzi/n;

.field public final synthetic f:Lmi/l0;


# direct methods
.method public constructor <init>(Lwi/o;Lzi/n;Lmi/l0;)V
    .locals 0

    iput-object p1, p0, Lwi/p;->d:Lwi/o;

    iput-object p2, p0, Lwi/p;->e:Lzi/n;

    iput-object p3, p0, Lwi/p;->f:Lmi/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lwi/p;->d:Lwi/o;

    .line 2
    .line 3
    iget-object v0, v0, Lwi/o;->b:Lwa/n0;

    .line 4
    .line 5
    iget-object v0, v0, Lwa/n0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvi/c;

    .line 8
    .line 9
    iget-object v0, v0, Lvi/c;->h:Lti/g;

    .line 10
    .line 11
    iget-object v1, p0, Lwi/p;->e:Lzi/n;

    .line 12
    .line 13
    iget-object v2, p0, Lwi/p;->f:Lmi/l0;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lti/g;->a(Lzi/n;Lmi/l0;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method
