.class public Loa/a;
.super Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;
.source "ClassicTypeCheckerContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/a$a;
    }
.end annotation


# static fields
.field public static final k:Loa/a$a;


# instance fields
.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Loa/g;

.field private final i:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

.field private final j:Loa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loa/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loa/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Loa/a;->k:Loa/a$a;

    return-void
.end method

.method public constructor <init>(ZZZLoa/g;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Loa/c;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeSystemContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext;-><init>()V

    .line 6
    iput-boolean p1, p0, Loa/a;->e:Z

    .line 7
    iput-boolean p2, p0, Loa/a;->f:Z

    .line 8
    iput-boolean p3, p0, Loa/a;->g:Z

    .line 9
    iput-object p4, p0, Loa/a;->h:Loa/g;

    .line 10
    iput-object p5, p0, Loa/a;->i:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    .line 11
    iput-object p6, p0, Loa/a;->j:Loa/c;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLoa/g;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Loa/c;ILkotlin/jvm/internal/f;)V
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    .line 1
    sget-object v2, Loa/g$a;->a:Loa/g$a;

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_3

    .line 2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$a;

    goto :goto_3

    :cond_3
    move-object v3, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    .line 3
    sget-object v4, Loa/p;->a:Loa/p;

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move p4, v0

    move p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v4

    .line 4
    invoke-direct/range {p2 .. p8}, Loa/a;-><init>(ZZZLoa/g;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;Loa/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j()Lqa/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/a;->s()Loa/c;

    move-result-object v0

    return-object v0
.end method

.method public l(Lqa/g;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lna/x0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Loa/a;->g:Z

    if-eqz v0, :cond_0

    check-cast p1, Lna/x0;

    invoke-virtual {p1}, Lna/y;->L0()Lna/l0;

    move-result-object p1

    instance-of p1, p1, Loa/m;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/a;->e:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loa/a;->f:Z

    return v0
.end method

.method public p(Lqa/g;)Lqa/g;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lna/y;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loa/a;->i:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;

    check-cast p1, Lna/y;

    invoke-virtual {p1}, Lna/y;->O0()Lna/x0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator;->a(Lqa/g;)Lna/x0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Loa/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Lqa/g;)Lqa/g;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lna/y;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loa/a;->h:Loa/g;

    check-cast p1, Lna/y;

    invoke-virtual {v0, p1}, Loa/g;->g(Lna/y;)Lna/y;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Loa/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic r(Lqa/h;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loa/a;->t(Lqa/h;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$a;

    move-result-object p1

    return-object p1
.end method

.method public s()Loa/c;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/a;->j:Loa/c;

    return-object v0
.end method

.method public t(Lqa/h;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$a;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loa/a;->k:Loa/a$a;

    invoke-virtual {p0}, Loa/a;->s()Loa/c;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Loa/a$a;->a(Loa/c;Lqa/h;)Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeCheckerContext$a$a;

    move-result-object p1

    return-object p1
.end method
