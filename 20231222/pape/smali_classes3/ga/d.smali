.class public final Lga/d;
.super Ljava/lang/Object;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/d$a;
    }
.end annotation


# static fields
.field public static final c:Lga/d$a;

.field private static d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final n:I

.field public static final o:Lga/d;

.field public static final p:Lga/d;

.field public static final q:Lga/d;

.field public static final r:Lga/d;

.field public static final s:Lga/d;

.field public static final t:Lga/d;

.field public static final u:Lga/d;

.field public static final v:Lga/d;

.field public static final w:Lga/d;

.field public static final x:Lga/d;

.field private static final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lga/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lga/d$a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lga/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-class v0, Lga/d;

    new-instance v1, Lga/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lga/d$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v1, Lga/d;->c:Lga/d$a;

    const/4 v3, 0x1

    .line 1
    sput v3, Lga/d;->d:I

    .line 2
    invoke-static {v1}, Lga/d$a;->a(Lga/d$a;)I

    move-result v4

    sput v4, Lga/d;->e:I

    .line 3
    invoke-static {v1}, Lga/d$a;->a(Lga/d$a;)I

    move-result v5

    sput v5, Lga/d;->f:I

    .line 4
    invoke-static {v1}, Lga/d$a;->a(Lga/d$a;)I

    move-result v6

    sput v6, Lga/d;->g:I

    .line 5
    invoke-static {v1}, Lga/d$a;->a(Lga/d$a;)I

    move-result v7

    sput v7, Lga/d;->h:I

    .line 6
    invoke-static {v1}, Lga/d$a;->a(Lga/d$a;)I

    move-result v8

    sput v8, Lga/d;->i:I

    .line 7
    invoke-static {v1}, Lga/d$a;->a(Lga/d$a;)I

    move-result v9

    sput v9, Lga/d;->j:I

    .line 8
    invoke-static {v1}, Lga/d$a;->a(Lga/d$a;)I

    move-result v1

    sub-int/2addr v1, v3

    sput v1, Lga/d;->k:I

    or-int v10, v4, v5

    or-int/2addr v10, v6

    .line 9
    sput v10, Lga/d;->l:I

    or-int v11, v5, v8

    or-int/2addr v11, v9

    .line 10
    sput v11, Lga/d;->m:I

    or-int v12, v8, v9

    .line 11
    sput v12, Lga/d;->n:I

    .line 12
    new-instance v13, Lga/d;

    const/4 v14, 0x2

    invoke-direct {v13, v1, v2, v14, v2}, Lga/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/f;)V

    sput-object v13, Lga/d;->o:Lga/d;

    .line 13
    new-instance v1, Lga/d;

    invoke-direct {v1, v12, v2, v14, v2}, Lga/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/f;)V

    sput-object v1, Lga/d;->p:Lga/d;

    .line 14
    new-instance v1, Lga/d;

    invoke-direct {v1, v4, v2, v14, v2}, Lga/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/f;)V

    sput-object v1, Lga/d;->q:Lga/d;

    .line 15
    new-instance v1, Lga/d;

    invoke-direct {v1, v5, v2, v14, v2}, Lga/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/f;)V

    sput-object v1, Lga/d;->r:Lga/d;

    .line 16
    new-instance v1, Lga/d;

    invoke-direct {v1, v6, v2, v14, v2}, Lga/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/f;)V

    sput-object v1, Lga/d;->s:Lga/d;

    .line 17
    new-instance v1, Lga/d;

    invoke-direct {v1, v10, v2, v14, v2}, Lga/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/f;)V

    sput-object v1, Lga/d;->t:Lga/d;

    .line 18
    new-instance v1, Lga/d;

    invoke-direct {v1, v7, v2, v14, v2}, Lga/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/f;)V

    sput-object v1, Lga/d;->u:Lga/d;

    .line 19
    new-instance v1, Lga/d;

    invoke-direct {v1, v8, v2, v14, v2}, Lga/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/f;)V

    sput-object v1, Lga/d;->v:Lga/d;

    .line 20
    new-instance v1, Lga/d;

    invoke-direct {v1, v9, v2, v14, v2}, Lga/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/f;)V

    sput-object v1, Lga/d;->w:Lga/d;

    .line 21
    new-instance v1, Lga/d;

    invoke-direct {v1, v11, v2, v14, v2}, Lga/d;-><init>(ILjava/util/List;ILkotlin/jvm/internal/f;)V

    sput-object v1, Lga/d;->x:Lga/d;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v4, "T::class.java.fields"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_1

    aget-object v9, v1, v8

    .line 25
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v10

    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v8, "field.name"

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/reflect/Field;

    .line 29
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lga/d;

    if-eqz v10, :cond_3

    check-cast v9, Lga/d;

    goto :goto_2

    :cond_3
    move-object v9, v2

    :goto_2
    if-eqz v9, :cond_4

    .line 30
    new-instance v10, Lga/d$a$a;

    invoke-virtual {v9}, Lga/d;->m()I

    move-result v9

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v9, v6}, Lga/d$a$a;-><init>(ILjava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v10, v2

    :goto_3
    if-eqz v10, :cond_2

    .line 31
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_5
    sput-object v1, Lga/d;->y:Ljava/util/List;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    array-length v4, v0

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_7

    aget-object v6, v0, v5

    .line 36
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 37
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/reflect/Field;

    .line 39
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/reflect/Field;

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    neg-int v6, v5

    and-int/2addr v6, v5

    if-ne v5, v6, :cond_b

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_c

    .line 44
    new-instance v6, Lga/d$a$a;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5, v4}, Lga/d$a$a;-><init>(ILjava/lang/String;)V

    goto :goto_8

    :cond_c
    move-object v6, v2

    :goto_8
    if-eqz v6, :cond_a

    .line 45
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 46
    :cond_d
    sput-object v1, Lga/d;->z:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lga/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "excludes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lga/d;->a:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/c;

    .line 4
    invoke-virtual {v0}, Lga/c;->a()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lga/d;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object p2

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lga/d;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lga/d;->k:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lga/d;->l:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lga/d;->i:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lga/d;->e:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lga/d;->d:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lga/d;->h:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lga/d;->f:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 1
    sget v0, Lga/d;->g:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, Lga/d;->j:I

    return v0
.end method

.method public static final synthetic k(I)V
    .locals 0

    .line 1
    sput p0, Lga/d;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lga/d;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lga/d;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lga/d;

    .line 3
    iget-object v1, p0, Lga/d;->a:Ljava/util/List;

    iget-object v3, p1, Lga/d;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget v1, p0, Lga/d;->b:I

    iget p1, p1, Lga/d;->b:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lga/d;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lga/d;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lga/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lga/d;->b:I

    return v0
.end method

.method public final n(I)Lga/d;
    .locals 2

    .line 1
    iget v0, p0, Lga/d;->b:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lga/d;

    iget-object v1, p0, Lga/d;->a:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lga/d;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lga/d;->y:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lga/d$a$a;

    .line 3
    invoke-virtual {v3}, Lga/d$a$a;->a()I

    move-result v3

    invoke-virtual {p0}, Lga/d;->m()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lga/d$a$a;

    if-nez v1, :cond_3

    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lga/d$a$a;->b()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    .line 4
    sget-object v0, Lga/d;->z:Ljava/util/List;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lga/d$a$a;

    .line 8
    invoke-virtual {v1}, Lga/d$a$a;->a()I

    move-result v4

    invoke-virtual {p0, v4}, Lga/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lga/d$a$a;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 9
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, " | "

    .line 10
    invoke-static/range {v3 .. v11}, Lkotlin/collections/h;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ll8/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DescriptorKindFilter("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lga/d;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
