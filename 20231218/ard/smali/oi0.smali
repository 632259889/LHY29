.class public final Loi0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi0$a;,
        Loi0$c;,
        Loi0$b;
    }
.end annotation


# instance fields
.field public final a:Lei0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei0<",
            "Ljava/lang/String;",
            "Loi0$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:Landroidx/savedstate/Recreator$b;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loi0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loi0$b;-><init>(Leh;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lei0;

    invoke-direct {v0}, Lei0;-><init>()V

    iput-object v0, p0, Loi0;->a:Lei0;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Loi0;->f:Z

    return-void
.end method

.method public static synthetic a(Loi0;Lgz;Landroidx/lifecycle/c$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Loi0;->d(Loi0;Lgz;Landroidx/lifecycle/c$b;)V

    return-void
.end method

.method public static final d(Loi0;Lgz;Landroidx/lifecycle/c$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Loi0;->f:Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Loi0;->f:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Loi0;->d:Z

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Loi0;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iget-object v2, p0, Loi0;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Loi0;->c:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 6
    iput-object v1, p0, Loi0;->c:Landroid/os/Bundle;

    :cond_3
    return-object v0

    :cond_4
    return-object v1

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;)Loi0$c;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loi0;->a:Lei0;

    invoke-virtual {v0}, Lei0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "components"

    invoke-static {v1, v2}, Lpw;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi0$c;

    .line 2
    invoke-static {v2, p1}, Lpw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final e(Landroidx/lifecycle/c;)V
    .locals 2

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Loi0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lni0;

    invoke-direct {v0, p0}, Lni0;-><init>(Loi0;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c;->a(Lfz;)V

    .line 3
    iput-boolean v1, p0, Loi0;->b:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already attached."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loi0;->b:Z

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Loi0;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Loi0;->c:Landroid/os/Bundle;

    .line 4
    iput-boolean v1, p0, Loi0;->d:Z

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Loi0;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-object v1, p0, Loi0;->a:Lei0;

    invoke-virtual {v1}, Lei0;->g()Lei0$d;

    move-result-object v1

    const-string v2, "this.components.iteratorWithAdditions()"

    invoke-static {v1, v2}, Lpw;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loi0$c;

    .line 7
    invoke-interface {v2}, Loi0$c;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;Loi0$c;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Loi0;->a:Lei0;

    invoke-virtual {v0, p1, p2}, Lei0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loi0$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SavedStateProvider with the given key is already registered"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Loi0$a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Loi0;->f:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Loi0;->e:Landroidx/savedstate/Recreator$b;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/savedstate/Recreator$b;

    invoke-direct {v0, p0}, Landroidx/savedstate/Recreator$b;-><init>(Loi0;)V

    :cond_0
    iput-object v0, p0, Loi0;->e:Landroidx/savedstate/Recreator$b;

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Loi0;->e:Landroidx/savedstate/Recreator$b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "clazz.name"

    invoke-static {p1, v1}, Lpw;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/savedstate/Recreator$b;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
