.class public abstract Lcom/yandex/mobile/ads/exo/source/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/source/f;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/exo/source/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/yandex/mobile/ads/exo/source/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/exo/source/g$a;

.field private d:Landroid/os/Looper;

.field private e:Lcom/yandex/mobile/ads/exo/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/a;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/a;->b:Ljava/util/HashSet;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/exo/source/g$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/exo/source/g$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/a;->c:Lcom/yandex/mobile/ads/exo/source/g$a;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/yandex/mobile/ads/exo/source/f$a;)Lcom/yandex/mobile/ads/exo/source/g$a;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/a;->c:Lcom/yandex/mobile/ads/exo/source/g$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/yandex/mobile/ads/exo/source/g$a;->a(ILcom/yandex/mobile/ads/exo/source/f$a;J)Lcom/yandex/mobile/ads/exo/source/g$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Handler;Lcom/yandex/mobile/ads/exo/source/g;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/a;->c:Lcom/yandex/mobile/ads/exo/source/g$a;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/exo/source/g$a;->a(Landroid/os/Handler;Lcom/yandex/mobile/ads/exo/source/g;)V

    return-void
.end method

.method protected final a(Lcom/yandex/mobile/ads/exo/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/a;->e:Lcom/yandex/mobile/ads/exo/q;

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/exo/source/f$b;

    .line 3
    invoke-interface {v1, p0, p1}, Lcom/yandex/mobile/ads/exo/source/f$b;->a(Lcom/yandex/mobile/ads/exo/source/f;Lcom/yandex/mobile/ads/exo/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/exo/source/f$b;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/a;->d:Landroid/os/Looper;

    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/exo/source/a;->e:Lcom/yandex/mobile/ads/exo/q;

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 23
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/exo/source/a;->b()V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/exo/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/exo/source/f$b;Lcom/yandex/mobile/ads/impl/af1;)V
    .locals 3

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/a;->d:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/j9;->a(Z)V

    .line 9
    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/source/a;->e:Lcom/yandex/mobile/ads/exo/q;

    .line 10
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/source/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/source/a;->d:Landroid/os/Looper;

    if-nez v2, :cond_2

    .line 12
    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/source/a;->d:Landroid/os/Looper;

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/exo/source/a;->a(Lcom/yandex/mobile/ads/impl/af1;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 16
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/source/a;->b:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {p1, p0, v1}, Lcom/yandex/mobile/ads/exo/source/f$b;->a(Lcom/yandex/mobile/ads/exo/source/f;Lcom/yandex/mobile/ads/exo/q;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/exo/source/g;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/source/a;->c:Lcom/yandex/mobile/ads/exo/source/g$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/exo/source/g$a;->a(Lcom/yandex/mobile/ads/exo/source/g;)V

    return-void
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/af1;)V
.end method

.method protected abstract b()V
.end method
