.class public final Lxj/e;
.super Llj/l;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lxj/e;->c:Ljava/util/List;

    invoke-direct {p0}, Llj/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lji/b;)V
    .locals 1

    const-string v0, "fakeOverride"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llj/m;->r(Lji/b;Lth/l;)V

    iget-object v0, p0, Lxj/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lji/b;Lji/b;)V
    .locals 1

    const-string v0, "fromSuper"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromCurrent"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lmi/x;

    if-eqz v0, :cond_0

    check-cast p2, Lmi/x;

    sget-object v0, Lji/r;->a:Lji/r;

    invoke-virtual {p2, v0, p1}, Lmi/x;->X0(Lji/a$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
