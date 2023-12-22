.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;
.super Lga/a;
.source "LazyScopeAdapter.kt"


# instance fields
.field private final b:Lma/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/h<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll8/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/a<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;-><init>(Lma/k;Ll8/a;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lma/k;Ll8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/k;",
            "Ll8/a<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lga/a;-><init>()V

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter$lazyScope$1;

    invoke-direct {v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter$lazyScope$1;-><init>(Ll8/a;)V

    invoke-interface {p1, v0}, Lma/k;->c(Ll8/a;)Lma/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;->b:Lma/h;

    return-void
.end method

.method public synthetic constructor <init>(Lma/k;Ll8/a;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lma/k;

    const-string p3, "NO_LOCKS"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;-><init>(Lma/k;Ll8/a;)V

    return-void
.end method


# virtual methods
.method protected i()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;->b:Lma/h;

    invoke-interface {v0}, Ll8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object v0
.end method
