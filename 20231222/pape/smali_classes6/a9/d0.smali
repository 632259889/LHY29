.class public final La9/d0;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# instance fields
.field private final a:La9/e;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:La9/d0;


# direct methods
.method public constructor <init>(La9/e;Ljava/util/List;La9/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La9/e;",
            "Ljava/util/List<",
            "+",
            "Lna/n0;",
            ">;",
            "La9/d0;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La9/d0;->a:La9/e;

    .line 3
    iput-object p2, p0, La9/d0;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, La9/d0;->c:La9/d0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lna/n0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La9/d0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()La9/e;
    .locals 1

    .line 1
    iget-object v0, p0, La9/d0;->a:La9/e;

    return-object v0
.end method

.method public final c()La9/d0;
    .locals 1

    .line 1
    iget-object v0, p0, La9/d0;->c:La9/d0;

    return-object v0
.end method
