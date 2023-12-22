.class public final Lw8/a;
.super Ljava/lang/Object;
.source "SpecialJvmAnnotations.kt"


# static fields
.field public static final a:Lw8/a;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lw9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw8/a;

    invoke-direct {v0}, Lw8/a;-><init>()V

    sput-object v0, Lw8/a;->a:Lw8/a;

    const/4 v0, 0x6

    new-array v0, v0, [Lw9/c;

    .line 1
    sget-object v1, Lj9/r;->a:Lw9/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lj9/r;->i:Lw9/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lj9/r;->j:Lw9/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lj9/r;->d:Lw9/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lj9/r;->e:Lw9/c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lj9/r;->g:Lw9/c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lw9/c;

    .line 11
    invoke-static {v2}, Lw9/b;->m(Lw9/c;)Lw9/b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lw8/a;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lw9/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw8/a;->b:Ljava/util/Set;

    return-object v0
.end method
