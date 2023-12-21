.class public Ltu0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu0$b;,
        Ltu0$d;,
        Ltu0$c;,
        Ltu0$a;
    }
.end annotation


# instance fields
.field public final a:Lwu0;

.field public final b:Ltu0$b;

.field public final c:Lqf;


# direct methods
.method public constructor <init>(Lwu0;Ltu0$b;)V
    .locals 7

    const-string v0, "store"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ltu0;-><init>(Lwu0;Ltu0$b;Lqf;ILeh;)V

    return-void
.end method

.method public constructor <init>(Lwu0;Ltu0$b;Lqf;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltu0;->a:Lwu0;

    .line 3
    iput-object p2, p0, Ltu0;->b:Ltu0$b;

    .line 4
    iput-object p3, p0, Ltu0;->c:Lqf;

    return-void
.end method

.method public synthetic constructor <init>(Lwu0;Ltu0$b;Lqf;ILeh;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lqf$a;->b:Lqf$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltu0;-><init>(Lwu0;Ltu0$b;Lqf;)V

    return-void
.end method

.method public constructor <init>(Lxu0;Ltu0$b;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lxu0;->o()Lwu0;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lpw;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lvu0;->a(Lxu0;)Lqf;

    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p2, p1}, Ltu0;-><init>(Lwu0;Ltu0$b;Lqf;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lru0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lru0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ltu0;->b(Ljava/lang/String;Ljava/lang/Class;)Lru0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Lru0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lru0;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltu0;->a:Lwu0;

    invoke-virtual {v0, p1}, Lwu0;->b(Ljava/lang/String;)Lru0;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p0, Ltu0;->b:Ltu0$b;

    instance-of p2, p1, Ltu0$d;

    if-eqz p2, :cond_0

    check-cast p1, Ltu0$d;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string p2, "viewModel"

    invoke-static {v0, p2}, Lpw;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltu0$d;->a(Lru0;)V

    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 4
    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Lz50;

    iget-object v1, p0, Ltu0;->c:Lqf;

    invoke-direct {v0, v1}, Lz50;-><init>(Lqf;)V

    .line 6
    sget-object v1, Ltu0$c;->a:Lqf$b;

    invoke-virtual {v0, v1, p1}, Lz50;->b(Lqf$b;Ljava/lang/Object;)V

    .line 7
    :try_start_0
    iget-object v1, p0, Ltu0;->b:Ltu0$b;

    invoke-interface {v1, p2, v0}, Ltu0$b;->b(Ljava/lang/Class;Lqf;)Lru0;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    iget-object v0, p0, Ltu0;->b:Ltu0$b;

    invoke-interface {v0, p2}, Ltu0$b;->a(Ljava/lang/Class;)Lru0;

    move-result-object p2

    .line 9
    :goto_1
    iget-object v0, p0, Ltu0;->a:Lwu0;

    invoke-virtual {v0, p1, p2}, Lwu0;->d(Ljava/lang/String;Lru0;)V

    return-object p2
.end method
