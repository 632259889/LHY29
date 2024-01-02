.class public final Lna/i0;
.super Ljava/lang/Object;
.source "TypeAliasExpansion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/i0$a;
    }
.end annotation


# static fields
.field public static final e:Lna/i0$a;


# instance fields
.field private final a:Lna/i0;

.field private final b:La9/m0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lna/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La9/n0;",
            "Lna/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna/i0$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lna/i0;->e:Lna/i0$a;

    return-void
.end method

.method private constructor <init>(Lna/i0;La9/m0;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/i0;",
            "La9/m0;",
            "Ljava/util/List<",
            "+",
            "Lna/n0;",
            ">;",
            "Ljava/util/Map<",
            "La9/n0;",
            "+",
            "Lna/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lna/i0;->a:Lna/i0;

    .line 3
    iput-object p2, p0, Lna/i0;->b:La9/m0;

    .line 4
    iput-object p3, p0, Lna/i0;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lna/i0;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lna/i0;La9/m0;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lna/i0;-><init>(Lna/i0;La9/m0;Ljava/util/List;Ljava/util/Map;)V

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
    iget-object v0, p0, Lna/i0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()La9/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/i0;->b:La9/m0;

    return-object v0
.end method

.method public final c(Lna/l0;)Lna/n0;
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lna/l0;->d()La9/d;

    move-result-object p1

    .line 2
    instance-of v0, p1, La9/n0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lna/i0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna/n0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(La9/m0;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lna/i0;->b:La9/m0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lna/i0;->a:Lna/i0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lna/i0;->d(La9/m0;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
