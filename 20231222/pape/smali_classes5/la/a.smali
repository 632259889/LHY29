.class public Lla/a;
.super Ljava/lang/Object;
.source "DeserializedAnnotations.kt"

# interfaces
.implements Lb9/e;


# static fields
.field static final synthetic c:[Lr8/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr8/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lma/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lr8/j;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lla/a;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Class;)Lr8/c;

    move-result-object v2

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lr8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->g(Lkotlin/jvm/internal/PropertyReference1;)Lr8/i;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lla/a;->c:[Lr8/j;

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
            "Ljava/util/List<",
            "+",
            "Lb9/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1, p2}, Lma/k;->c(Ll8/a;)Lma/h;

    move-result-object p1

    iput-object p1, p0, Lla/a;->b:Lma/h;

    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lla/a;->b:Lma/h;

    sget-object v1, Lla/a;->c:[Lr8/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lma/j;->a(Lma/h;Ljava/lang/Object;Lr8/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public g(Lw9/c;)Lb9/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb9/e$b;->a(Lb9/e;Lw9/c;)Lb9/c;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lla/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb9/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lla/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k(Lw9/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb9/e$b;->b(Lb9/e;Lw9/c;)Z

    move-result p1

    return p1
.end method
