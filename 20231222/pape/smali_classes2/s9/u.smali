.class public final Ls9/u;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"

# interfaces
.implements Ls9/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls9/t<",
        "Ls9/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ls9/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls9/u;

    invoke-direct {v0}, Ls9/u;-><init>()V

    sput-object v0, Ls9/u;->a:Ls9/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La9/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lna/y;La9/b;)V
    .locals 1

    const-string v0, "kotlinType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic c(La9/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls9/u;->h(La9/b;)Ls9/h;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls9/t$a;->c(Ls9/t;)Z

    move-result v0

    return v0
.end method

.method public e(Lna/y;)Lna/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls9/t$a;->b(Ls9/t;Lna/y;)Lna/y;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/Collection;)Lna/y;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lna/y;",
            ">;)",
            "Lna/y;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/h;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ll8/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "There should be no intersection type in existing descriptors, but found: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public g(La9/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls9/t$a;->a(Ls9/t;La9/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(La9/b;)Ls9/h;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
