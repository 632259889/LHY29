.class public final Lli0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loi0$c;


# instance fields
.field public final a:Loi0;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Luy;


# direct methods
.method public constructor <init>(Loi0;Lxu0;)V
    .locals 1

    const-string v0, "savedStateRegistry"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStoreOwner"

    invoke-static {p2, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lli0;->a:Loi0;

    .line 3
    new-instance p1, Lli0$a;

    invoke-direct {p1, p2}, Lli0$a;-><init>(Lxu0;)V

    invoke-static {p1}, Lyy;->a(Leq;)Luy;

    move-result-object p1

    iput-object p1, p0, Lli0;->d:Luy;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lli0;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lli0;->b()Lmi0;

    move-result-object v1

    invoke-virtual {v1}, Lmi0;->e()Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji0;

    .line 7
    invoke-virtual {v2}, Lji0;->c()Loi0$c;

    move-result-object v2

    invoke-interface {v2}, Loi0$c;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 8
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v2, v4}, Lpw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lli0;->b:Z

    return-object v0
.end method

.method public final b()Lmi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lli0;->d:Luy;

    invoke-interface {v0}, Luy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmi0;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lli0;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lli0;->a:Loi0;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Loi0;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lli0;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lli0;->b:Z

    .line 4
    invoke-virtual {p0}, Lli0;->b()Lmi0;

    :cond_0
    return-void
.end method
