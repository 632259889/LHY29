.class final Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KTypeImpl.kt"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lna/y;Ll8/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Ljava/util/List<",
        "+",
        "Lr8/m;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lr8/m;",
        "kotlin.jvm.PlatformType",
        "j",
        "()Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/KTypeImpl;

.field final synthetic c:Ll8/a;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KTypeImpl;Ll8/a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->b:Lkotlin/reflect/jvm/internal/KTypeImpl;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->c:Ll8/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr8/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->b:Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->c()Lna/y;

    move-result-object v0

    invoke-virtual {v0}, Lna/y;->K0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$parameterizedTypeArguments$2;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$parameterizedTypeArguments$2;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;)V

    invoke-static {v1, v2}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Ll8/a;)Lz7/f;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    .line 6
    invoke-static {}, Lkotlin/collections/h;->q()V

    :cond_1
    check-cast v4, Lna/n0;

    .line 7
    invoke-interface {v4}, Lna/n0;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    sget-object v3, Lr8/m;->c:Lr8/m$a;

    invoke-virtual {v3}, Lr8/m$a;->c()Lr8/m;

    move-result-object v3

    goto :goto_2

    .line 9
    :cond_2
    new-instance v6, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-interface {v4}, Lna/n0;->getType()Lna/y;

    move-result-object v7

    const-string v8, "typeProjection.type"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;->c:Ll8/a;

    const/4 v9, 0x0

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    new-instance v8, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$$special$$inlined$mapIndexed$lambda$1;

    invoke-direct {v8, v3, p0, v1, v9}, Lkotlin/reflect/jvm/internal/KTypeImpl$arguments$2$$special$$inlined$mapIndexed$lambda$1;-><init>(ILkotlin/reflect/jvm/internal/KTypeImpl$arguments$2;Lz7/f;Lr8/j;)V

    move-object v9, v8

    :goto_1
    invoke-direct {v6, v7, v9}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lna/y;Ll8/a;)V

    .line 10
    invoke-interface {v4}, Lna/n0;->c()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    sget-object v4, Lu8/f;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 11
    sget-object v3, Lr8/m;->c:Lr8/m$a;

    invoke-virtual {v3, v6}, Lr8/m$a;->b(Lr8/k;)Lr8/m;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 12
    :cond_5
    sget-object v3, Lr8/m;->c:Lr8/m$a;

    invoke-virtual {v3, v6}, Lr8/m$a;->a(Lr8/k;)Lr8/m;

    move-result-object v3

    goto :goto_2

    .line 13
    :cond_6
    sget-object v3, Lr8/m;->c:Lr8/m$a;

    invoke-virtual {v3, v6}, Lr8/m$a;->d(Lr8/k;)Lr8/m;

    move-result-object v3

    .line 14
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_7
    return-object v2
.end method
