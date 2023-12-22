.class public final Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;
.super Lna/y0;
.source "SpecialTypes.kt"


# instance fields
.field private final c:Lma/k;

.field private final d:Ll8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/a<",
            "Lna/y;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lma/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lma/h<",
            "Lna/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lma/k;Ll8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma/k;",
            "Ll8/a<",
            "+",
            "Lna/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lna/y0;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->c:Lma/k;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->d:Ll8/a;

    .line 4
    invoke-interface {p1, p2}, Lma/k;->c(Ll8/a;)Lma/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->e:Lma/h;

    return-void
.end method

.method public static final synthetic R0(Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)Ll8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->d:Ll8/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic N0(Loa/g;)Lna/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->S0(Loa/g;)Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    move-result-object p1

    return-object p1
.end method

.method protected P0()Lna/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->e:Lma/h;

    invoke-interface {v0}, Ll8/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lna/y;

    return-object v0
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->e:Lma/h;

    invoke-interface {v0}, Lma/h;->l()Z

    move-result v0

    return v0
.end method

.method public S0(Loa/g;)Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->c:Lma/k;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;

    invoke-direct {v2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;-><init>(Loa/g;Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Lma/k;Ll8/a;)V

    return-object v0
.end method
