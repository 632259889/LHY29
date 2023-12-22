.class public final Lg9/g;
.super Lg9/c;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lq9/e;


# instance fields
.field private final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw9/e;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lg9/c;-><init>(Lw9/e;Lkotlin/jvm/internal/f;)V

    .line 2
    iput-object p2, p0, Lg9/g;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg9/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/g;->c:[Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    sget-object v5, Lg9/c;->b:Lg9/c$a;

    invoke-static {v4}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lg9/c$a;->a(Ljava/lang/Object;Lw9/e;)Lg9/c;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
