.class public final Lz8/b;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/b$a;
    }
.end annotation


# static fields
.field public static final a:Lz8/b;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Lw9/b;

.field private static final g:Lw9/c;

.field private static final h:Lw9/b;

.field private static final i:Lw9/b;

.field private static final j:Lw9/b;

.field private static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lw9/d;",
            "Lw9/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lw9/d;",
            "Lw9/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lw9/d;",
            "Lw9/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lw9/d;",
            "Lw9/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz8/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lz8/b;

    invoke-direct {v0}, Lz8/b;-><init>()V

    sput-object v0, Lz8/b;->a:Lz8/b;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->g:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->l()Lw9/c;

    move-result-object v3

    invoke-virtual {v3}, Lw9/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lz8/b;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->i:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->l()Lw9/c;

    move-result-object v4

    invoke-virtual {v4}, Lw9/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lz8/b;->c:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->h:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->l()Lw9/c;

    move-result-object v4

    invoke-virtual {v4}, Lw9/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lz8/b;->d:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->j:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->l()Lw9/c;

    move-result-object v4

    invoke-virtual {v4}, Lw9/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lz8/b;->e:Ljava/lang/String;

    .line 5
    new-instance v1, Lw9/c;

    const-string v2, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v1, v2}, Lw9/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lw9/b;->m(Lw9/c;)Lw9/b;

    move-result-object v1

    const-string v2, "topLevel(FqName(\"kotlin.jvm.functions.FunctionN\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lz8/b;->f:Lw9/b;

    .line 6
    invoke-virtual {v1}, Lw9/b;->b()Lw9/c;

    move-result-object v1

    const-string v2, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lz8/b;->g:Lw9/c;

    .line 7
    new-instance v1, Lw9/c;

    const-string v2, "kotlin.reflect.KFunction"

    invoke-direct {v1, v2}, Lw9/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lw9/b;->m(Lw9/c;)Lw9/b;

    move-result-object v1

    const-string v2, "topLevel(FqName(\"kotlin.reflect.KFunction\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lz8/b;->h:Lw9/b;

    .line 8
    new-instance v1, Lw9/c;

    const-string v2, "kotlin.reflect.KClass"

    invoke-direct {v1, v2}, Lw9/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lw9/b;->m(Lw9/c;)Lw9/b;

    move-result-object v1

    const-string v2, "topLevel(FqName(\"kotlin.reflect.KClass\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lz8/b;->i:Lw9/b;

    .line 9
    const-class v1, Ljava/lang/Class;

    invoke-direct {v0, v1}, Lz8/b;->h(Ljava/lang/Class;)Lw9/b;

    move-result-object v1

    sput-object v1, Lz8/b;->j:Lw9/b;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lz8/b;->k:Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lz8/b;->l:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lz8/b;->m:Ljava/util/HashMap;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lz8/b;->n:Ljava/util/HashMap;

    const/16 v1, 0x8

    new-array v1, v1, [Lz8/b$a;

    .line 14
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->O:Lw9/c;

    invoke-static {v2}, Lw9/b;->m(Lw9/c;)Lw9/b;

    move-result-object v2

    const-string v4, "topLevel(FqNames.iterable)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->W:Lw9/c;

    .line 15
    new-instance v5, Lw9/b;

    invoke-virtual {v2}, Lw9/b;->h()Lw9/c;

    move-result-object v6

    invoke-virtual {v2}, Lw9/b;->h()Lw9/c;

    move-result-object v7

    const-string v8, "kotlinReadOnly.packageFqName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/reflect/jvm/internal/impl/name/a;->g(Lw9/c;Lw9/c;)Lw9/c;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Lw9/b;-><init>(Lw9/c;Lw9/c;Z)V

    .line 16
    new-instance v4, Lz8/b$a;

    const-class v6, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lz8/b;->a(Lz8/b;Ljava/lang/Class;)Lw9/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lz8/b$a;-><init>(Lw9/b;Lw9/b;Lw9/b;)V

    aput-object v4, v1, v7

    .line 17
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->N:Lw9/c;

    invoke-static {v2}, Lw9/b;->m(Lw9/c;)Lw9/b;

    move-result-object v2

    const-string v4, "topLevel(FqNames.iterator)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->V:Lw9/c;

    .line 18
    new-instance v5, Lw9/b;

    invoke-virtual {v2}, Lw9/b;->h()Lw9/c;

    move-result-object v6

    invoke-virtual {v2}, Lw9/b;->h()Lw9/c;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/reflect/jvm/internal/impl/name/a;->g(Lw9/c;Lw9/c;)Lw9/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lw9/b;-><init>(Lw9/c;Lw9/c;Z)V

    .line 19
    new-instance v4, Lz8/b$a;

    const-class v6, Ljava/util/Iterator;

    invoke-static {v0, v6}, Lz8/b;->a(Lz8/b;Ljava/lang/Class;)Lw9/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lz8/b$a;-><init>(Lw9/b;Lw9/b;Lw9/b;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 20
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->P:Lw9/c;

    invoke-static {v2}, Lw9/b;->m(Lw9/c;)Lw9/b;

    move-result-object v2

    const-string v4, "topLevel(FqNames.collection)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->X:Lw9/c;

    .line 21
    new-instance v5, Lw9/b;

    invoke-virtual {v2}, Lw9/b;->h()Lw9/c;

    move-result-object v6

    invoke-virtual {v2}, Lw9/b;->h()Lw9/c;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/reflect/jvm/internal/impl/name/a;->g(Lw9/c;Lw9/c;)Lw9/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lw9/b;-><init>(Lw9/c;Lw9/c;Z)V

    .line 22
    new-instance v4, Lz8/b$a;

    const-class v6, Ljava/util/Collection;

    invoke-static {v0, v6}, Lz8/b;->a(Lz8/b;Ljava/lang/Class;)Lw9/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lz8/b$a;-><init>(Lw9/b;Lw9/b;Lw9/b;)V

    const/4 v2, 0x2

    aput-object v4, v1, v2

    .line 23
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->Q:Lw9/c;

    invoke-static {v2}, Lw9/b;->m(Lw9/c;)Lw9/b;

    move-result-object v2

    const-string v4, "topLevel(FqNames.list)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->Y:Lw9/c;

    .line 24
    new-instance v5, Lw9/b;

    invoke-virtual {v2}, Lw9/b;->h()Lw9/c;

    move-result-object v6

    invoke-virtual {v2}, Lw9/b;->h()Lw9/c;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/reflect/jvm/internal/impl/name/a;->g(Lw9/c;Lw9/c;)Lw9/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lw9/b;-><init>(Lw9/c;Lw9/c;Z)V

    .line 25
    new-instance v4, Lz8/b$a;

    const-class v6, Ljava/util/List;

    invoke-static {v0, v6}, Lz8/b;->a(Lz8/b;Ljava/lang/Class;)Lw9/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lz8/b$a;-><init>(Lw9/b;Lw9/b;Lw9/b;)V

    const/4 v2, 0x3

    aput-object v4, v1, v2

    .line 26
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->S:Lw9/c;

    invoke-static {v2}, Lw9/b;->m(Lw9/c;)Lw9/b;

    move-result-object v2

    const-string v4, "topLevel(FqNames.set)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->a0:Lw9/c;

    .line 27
    new-instance v5, Lw9/b;

    invoke-virtual {v2}, Lw9/b;->h()Lw9/c;

    move-result-object v6

    invoke-virtual {v2}, Lw9/b;->h()Lw9/c;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/reflect/jvm/internal/impl/name/a;->g(Lw9/c;Lw9/c;)Lw9/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lw9/b;-><init>(Lw9/c;Lw9/c;Z)V

    .line 28
    new-instance v4, Lz8/b$a;

    const-class v6, Ljava/util/Set;

    invoke-static {v0, v6}, Lz8/b;->a(Lz8/b;Ljava/lang/Class;)Lw9/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lz8/b$a;-><init>(Lw9/b;Lw9/b;Lw9/b;)V

    const/4 v2, 0x4

    aput-object v4, v1, v2

    .line 29
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->R:Lw9/c;

    invoke-static {v2}, Lw9/b;->m(Lw9/c;)Lw9/b;

    move-result-object v2

    const-string v4, "topLevel(FqNames.listIterator)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->Z:Lw9/c;

    .line 30
    new-instance v5, Lw9/b;

    invoke-virtual {v2}, Lw9/b;->h()Lw9/c;

    move-result-object v6

    invoke-virtual {v2}, Lw9/b;->h()Lw9/c;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/reflect/jvm/internal/impl/name/a;->g(Lw9/c;Lw9/c;)Lw9/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lw9/b;-><init>(Lw9/c;Lw9/c;Z)V

    .line 31
    new-instance v4, Lz8/b$a;

    const-class v6, Ljava/util/ListIterator;

    invoke-static {v0, v6}, Lz8/b;->a(Lz8/b;Ljava/lang/Class;)Lw9/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lz8/b$a;-><init>(Lw9/b;Lw9/b;Lw9/b;)V

    const/4 v2, 0x5

    aput-object v4, v1, v2

    .line 32
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->T:Lw9/c;

    invoke-static {v2}, Lw9/b;->m(Lw9/c;)Lw9/b;

    move-result-object v4

    const-string v5, "topLevel(FqNames.map)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->b0:Lw9/c;

    .line 33
    new-instance v6, Lw9/b;

    invoke-virtual {v4}, Lw9/b;->h()Lw9/c;

    move-result-object v9

    invoke-virtual {v4}, Lw9/b;->h()Lw9/c;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/reflect/jvm/internal/impl/name/a;->g(Lw9/c;Lw9/c;)Lw9/c;

    move-result-object v5

    invoke-direct {v6, v9, v5, v7}, Lw9/b;-><init>(Lw9/c;Lw9/c;Z)V

    .line 34
    new-instance v5, Lz8/b$a;

    const-class v9, Ljava/util/Map;

    invoke-static {v0, v9}, Lz8/b;->a(Lz8/b;Ljava/lang/Class;)Lw9/b;

    move-result-object v9

    invoke-direct {v5, v9, v4, v6}, Lz8/b$a;-><init>(Lw9/b;Lw9/b;Lw9/b;)V

    const/4 v4, 0x6

    aput-object v5, v1, v4

    .line 35
    invoke-static {v2}, Lw9/b;->m(Lw9/c;)Lw9/b;

    move-result-object v2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->U:Lw9/c;

    invoke-virtual {v4}, Lw9/c;->g()Lw9/e;

    move-result-object v4

    invoke-virtual {v2, v4}, Lw9/b;->d(Lw9/e;)Lw9/b;

    move-result-object v2

    const-string v4, "topLevel(FqNames.map).cr\u2026mes.mapEntry.shortName())"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c0:Lw9/c;

    .line 36
    new-instance v5, Lw9/b;

    invoke-virtual {v2}, Lw9/b;->h()Lw9/c;

    move-result-object v6

    invoke-virtual {v2}, Lw9/b;->h()Lw9/c;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/reflect/jvm/internal/impl/name/a;->g(Lw9/c;Lw9/c;)Lw9/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lw9/b;-><init>(Lw9/c;Lw9/c;Z)V

    .line 37
    new-instance v4, Lz8/b$a;

    const-class v6, Ljava/util/Map$Entry;

    invoke-static {v0, v6}, Lz8/b;->a(Lz8/b;Ljava/lang/Class;)Lw9/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lz8/b$a;-><init>(Lw9/b;Lw9/b;Lw9/b;)V

    const/4 v2, 0x7

    aput-object v4, v1, v2

    .line 38
    invoke-static {v1}, Lkotlin/collections/h;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lz8/b;->o:Ljava/util/List;

    .line 39
    const-class v2, Ljava/lang/Object;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->b:Lw9/d;

    invoke-direct {v0, v2, v4}, Lz8/b;->g(Ljava/lang/Class;Lw9/d;)V

    .line 40
    const-class v2, Ljava/lang/String;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->h:Lw9/d;

    invoke-direct {v0, v2, v4}, Lz8/b;->g(Ljava/lang/Class;Lw9/d;)V

    .line 41
    const-class v2, Ljava/lang/CharSequence;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->g:Lw9/d;

    invoke-direct {v0, v2, v4}, Lz8/b;->g(Ljava/lang/Class;Lw9/d;)V

    .line 42
    const-class v2, Ljava/lang/Throwable;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->u:Lw9/c;

    invoke-direct {v0, v2, v4}, Lz8/b;->f(Ljava/lang/Class;Lw9/c;)V

    .line 43
    const-class v2, Ljava/lang/Cloneable;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->d:Lw9/d;

    invoke-direct {v0, v2, v4}, Lz8/b;->g(Ljava/lang/Class;Lw9/d;)V

    .line 44
    const-class v2, Ljava/lang/Number;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->r:Lw9/d;

    invoke-direct {v0, v2, v4}, Lz8/b;->g(Ljava/lang/Class;Lw9/d;)V

    .line 45
    const-class v2, Ljava/lang/Comparable;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->v:Lw9/c;

    invoke-direct {v0, v2, v4}, Lz8/b;->f(Ljava/lang/Class;Lw9/c;)V

    .line 46
    const-class v2, Ljava/lang/Enum;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->s:Lw9/d;

    invoke-direct {v0, v2, v4}, Lz8/b;->g(Ljava/lang/Class;Lw9/d;)V

    .line 47
    const-class v2, Ljava/lang/annotation/Annotation;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->E:Lw9/c;

    invoke-direct {v0, v2, v4}, Lz8/b;->f(Ljava/lang/Class;Lw9/c;)V

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/b$a;

    .line 49
    sget-object v2, Lz8/b;->a:Lz8/b;

    invoke-direct {v2, v1}, Lz8/b;->e(Lz8/b$a;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 51
    sget-object v5, Lz8/b;->a:Lz8/b;

    .line 52
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->m()Lw9/c;

    move-result-object v6

    invoke-static {v6}, Lw9/b;->m(Lw9/c;)Lw9/b;

    move-result-object v6

    const-string v8, "topLevel(jvmType.wrapperFqName)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->l()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v4

    const-string v8, "jvmType.primitiveType"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->c(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lw9/c;

    move-result-object v4

    invoke-static {v4}, Lw9/b;->m(Lw9/c;)Lw9/b;

    move-result-object v4

    const-string v8, "topLevel(StandardNames.g\u2026e(jvmType.primitiveType))"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {v5, v6, v4}, Lz8/b;->b(Lw9/b;Lw9/b;)V

    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Lx8/b;->a:Lx8/b;

    invoke-virtual {v0}, Lx8/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9/b;

    .line 56
    sget-object v2, Lz8/b;->a:Lz8/b;

    .line 57
    new-instance v4, Lw9/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kotlin.jvm.internal."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lw9/b;->j()Lw9/e;

    move-result-object v6

    invoke-virtual {v6}, Lw9/e;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lw9/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lw9/b;->m(Lw9/c;)Lw9/b;

    move-result-object v4

    const-string v5, "topLevel(FqName(\"kotlin.\u2026g() + \"CompanionObject\"))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v5, Lw9/g;->c:Lw9/e;

    invoke-virtual {v1, v5}, Lw9/b;->d(Lw9/e;)Lw9/b;

    move-result-object v1

    const-string v5, "classId.createNestedClas\u2026AME_FOR_COMPANION_OBJECT)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {v2, v4, v1}, Lz8/b;->b(Lw9/b;Lw9/b;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    add-int/lit8 v1, v0, 0x1

    .line 60
    sget-object v2, Lz8/b;->a:Lz8/b;

    new-instance v4, Lw9/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "kotlin.jvm.functions.Function"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lw9/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lw9/b;->m(Lw9/c;)Lw9/b;

    move-result-object v4

    const-string v5, "topLevel(FqName(\"kotlin.\u2026m.functions.Function$i\"))"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a(I)Lw9/b;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lz8/b;->b(Lw9/b;Lw9/b;)V

    .line 61
    new-instance v4, Lw9/c;

    sget-object v5, Lz8/b;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lw9/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Lz8/b;->h:Lw9/b;

    invoke-direct {v2, v4, v0}, Lz8/b;->d(Lw9/c;Lw9/b;)V

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    :goto_4
    add-int/lit8 v0, v7, 0x1

    .line 62
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->j:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->l()Lw9/c;

    move-result-object v4

    invoke-virtual {v4}, Lw9/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    sget-object v2, Lz8/b;->a:Lz8/b;

    new-instance v4, Lw9/c;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lw9/c;-><init>(Ljava/lang/String;)V

    sget-object v1, Lz8/b;->h:Lw9/b;

    invoke-direct {v2, v4, v1}, Lz8/b;->d(Lw9/c;Lw9/b;)V

    const/16 v1, 0x16

    if-lt v0, v1, :cond_3

    .line 65
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/c$a;->c:Lw9/d;

    invoke-virtual {v0}, Lw9/d;->l()Lw9/c;

    move-result-object v0

    const-string v1, "nothing.toSafe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/lang/Void;

    invoke-direct {v2, v1}, Lz8/b;->h(Ljava/lang/Class;)Lw9/b;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lz8/b;->d(Lw9/c;Lw9/b;)V

    return-void

    :cond_3
    move v7, v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto/16 :goto_3
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lz8/b;Ljava/lang/Class;)Lw9/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz8/b;->h(Ljava/lang/Class;)Lw9/b;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lw9/b;Lw9/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lz8/b;->c(Lw9/b;Lw9/b;)V

    .line 2
    invoke-virtual {p2}, Lw9/b;->b()Lw9/c;

    move-result-object p2

    const-string v0, "kotlinClassId.asSingleFqName()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lz8/b;->d(Lw9/c;Lw9/b;)V

    return-void
.end method

.method private final c(Lw9/b;Lw9/b;)V
    .locals 2

    .line 1
    sget-object v0, Lz8/b;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Lw9/b;->b()Lw9/c;

    move-result-object p1

    invoke-virtual {p1}, Lw9/c;->j()Lw9/d;

    move-result-object p1

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Lw9/c;Lw9/b;)V
    .locals 2

    .line 1
    sget-object v0, Lz8/b;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Lw9/c;->j()Lw9/d;

    move-result-object p1

    const-string v1, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final e(Lz8/b$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lz8/b$a;->a()Lw9/b;

    move-result-object v0

    invoke-virtual {p1}, Lz8/b$a;->b()Lw9/b;

    move-result-object v1

    invoke-virtual {p1}, Lz8/b$a;->c()Lw9/b;

    move-result-object p1

    .line 2
    invoke-direct {p0, v0, v1}, Lz8/b;->b(Lw9/b;Lw9/b;)V

    .line 3
    invoke-virtual {p1}, Lw9/b;->b()Lw9/c;

    move-result-object v2

    const-string v3, "mutableClassId.asSingleFqName()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lz8/b;->d(Lw9/c;Lw9/b;)V

    .line 4
    invoke-virtual {v1}, Lw9/b;->b()Lw9/c;

    move-result-object v0

    const-string v1, "readOnlyClassId.asSingleFqName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lw9/b;->b()Lw9/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lz8/b;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Lw9/b;->b()Lw9/c;

    move-result-object p1

    invoke-virtual {p1}, Lw9/c;->j()Lw9/d;

    move-result-object p1

    const-string v3, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lz8/b;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Lw9/c;->j()Lw9/d;

    move-result-object v0

    const-string v2, "readOnlyFqName.toUnsafe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f(Ljava/lang/Class;Lw9/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lw9/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz8/b;->h(Ljava/lang/Class;)Lw9/b;

    move-result-object p1

    invoke-static {p2}, Lw9/b;->m(Lw9/c;)Lw9/b;

    move-result-object p2

    const-string v0, "topLevel(kotlinFqName)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lz8/b;->b(Lw9/b;Lw9/b;)V

    return-void
.end method

.method private final g(Ljava/lang/Class;Lw9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lw9/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lw9/d;->l()Lw9/c;

    move-result-object p2

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lz8/b;->f(Ljava/lang/Class;Lw9/c;)V

    return-void
.end method

.method private final h(Ljava/lang/Class;)Lw9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw9/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lw9/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lw9/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lw9/b;->m(Lw9/c;)Lw9/b;

    move-result-object p1

    const-string v0, "topLevel(FqName(clazz.canonicalName))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, v0}, Lz8/b;->h(Ljava/lang/Class;)Lw9/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw9/b;->d(Lw9/e;)Lw9/b;

    move-result-object p1

    const-string v0, "classId(outer).createNes\u2026tifier(clazz.simpleName))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final k(Lw9/d;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lw9/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlinFqName.asString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lkotlin/text/f;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/16 p2, 0x30

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lkotlin/text/f;->u0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    invoke-static {p1}, Lkotlin/text/f;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public final i()Lw9/c;
    .locals 1

    .line 1
    sget-object v0, Lz8/b;->g:Lw9/c;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz8/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lz8/b;->o:Ljava/util/List;

    return-object v0
.end method

.method public final l(Lw9/d;)Z
    .locals 2

    .line 1
    sget-object v0, Lz8/b;->m:Ljava/util/HashMap;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Lw9/d;)Z
    .locals 2

    .line 1
    sget-object v0, Lz8/b;->n:Ljava/util/HashMap;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K, *>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(Lw9/c;)Lw9/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lz8/b;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Lw9/c;->j()Lw9/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9/b;

    return-object p1
.end method

.method public final o(Lw9/d;)Lw9/b;
    .locals 1

    const-string v0, "kotlinFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lz8/b;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lz8/b;->k(Lw9/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lz8/b;->f:Lw9/b;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lz8/b;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lz8/b;->k(Lw9/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lz8/b;->f:Lw9/b;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lz8/b;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lz8/b;->k(Lw9/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lz8/b;->h:Lw9/b;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lz8/b;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lz8/b;->k(Lw9/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lz8/b;->h:Lw9/b;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lz8/b;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9/b;

    :goto_0
    return-object p1
.end method

.method public final p(Lw9/d;)Lw9/c;
    .locals 1

    .line 1
    sget-object v0, Lz8/b;->m:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9/c;

    return-object p1
.end method

.method public final q(Lw9/d;)Lw9/c;
    .locals 1

    .line 1
    sget-object v0, Lz8/b;->n:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9/c;

    return-object p1
.end method
