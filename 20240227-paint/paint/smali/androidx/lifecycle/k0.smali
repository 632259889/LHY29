.class public final Landroidx/lifecycle/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/k0$a;,
        Landroidx/lifecycle/k0$b;,
        Landroidx/lifecycle/k0$c;,
        Landroidx/lifecycle/k0$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/m0;

.field public final b:Landroidx/lifecycle/k0$b;

.field public final c:Lf2/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf2/a$a;->b:Lf2/a$a;

    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;Lf2/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;Lf2/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/m0;

    iput-object p2, p0, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    iput-object p3, p0, Landroidx/lifecycle/k0;->c:Lf2/a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n0;Landroidx/lifecycle/k0$b;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/n0;->getViewModelStore()Landroidx/lifecycle/m0;

    move-result-object v0

    .line 2
    instance-of v1, p1, Landroidx/lifecycle/f;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/lifecycle/f;

    invoke-interface {p1}, Landroidx/lifecycle/f;->getDefaultViewModelCreationExtras()Lf2/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lf2/a$a;->b:Lf2/a$a;

    .line 3
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;Lf2/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/k0;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/k0;->a:Landroidx/lifecycle/m0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/lifecycle/m0;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/lifecycle/i0;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of p1, v3, Landroidx/lifecycle/k0$d;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast v3, Landroidx/lifecycle/k0$d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroidx/lifecycle/k0$d;->c(Landroidx/lifecycle/i0;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 44
    .line 45
    invoke-static {v1, p1}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    new-instance v1, Lf2/c;

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/lifecycle/k0;->c:Lf2/a;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lf2/c;-><init>(Lf2/a;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Landroidx/lifecycle/l0;->a:Landroidx/lifecycle/l0;

    .line 57
    .line 58
    iget-object v4, v1, Lf2/a;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/k0$b;->b(Ljava/lang/Class;Lf2/c;)Landroidx/lifecycle/i0;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    invoke-interface {v3, p1}, Landroidx/lifecycle/k0$b;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    const-string v1, "viewModel"

    .line 73
    .line 74
    invoke-static {p1, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Landroidx/lifecycle/m0;->a:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroidx/lifecycle/i0;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/lifecycle/i0;->b()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object p1
.end method
