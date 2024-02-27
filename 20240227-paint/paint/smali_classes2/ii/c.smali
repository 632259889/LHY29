.class public final Lii/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lij/b;

.field public static final f:Lij/c;

.field public static final g:Lij/b;

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lij/d;",
            "Lij/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lij/d;",
            "Lij/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lij/d;",
            "Lij/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lij/d;",
            "Lij/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lij/b;",
            "Lij/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lij/b;",
            "Lij/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lii/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lhi/c;->f:Lhi/c;

    .line 1
    iget-object v2, v1, Lhi/c;->c:Lij/c;

    .line 2
    invoke-virtual {v2}, Lij/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, v1, Lhi/c;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lii/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lhi/c;->h:Lhi/c;

    .line 5
    iget-object v3, v1, Lhi/c;->c:Lij/c;

    .line 6
    invoke-virtual {v3}, Lij/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, v1, Lhi/c;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lii/c;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lhi/c;->g:Lhi/c;

    .line 9
    iget-object v3, v1, Lhi/c;->c:Lij/c;

    .line 10
    invoke-virtual {v3}, Lij/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, v1, Lhi/c;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lii/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lhi/c;->i:Lhi/c;

    .line 13
    iget-object v3, v1, Lhi/c;->c:Lij/c;

    .line 14
    invoke-virtual {v3}, Lij/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, v1, Lhi/c;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lii/c;->d:Ljava/lang/String;

    new-instance v0, Lij/c;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v0

    sput-object v0, Lii/c;->e:Lij/b;

    invoke-virtual {v0}, Lij/b;->b()Lij/c;

    move-result-object v0

    const-string v1, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lii/c;->f:Lij/c;

    .line 17
    sget-object v0, Lij/i;->n:Lij/b;

    .line 18
    sput-object v0, Lii/c;->g:Lij/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, Lii/c;->d(Ljava/lang/Class;)Lij/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lii/c;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lii/c;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lii/c;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lii/c;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lii/c;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lii/c;->m:Ljava/util/HashMap;

    const/16 v0, 0x8

    new-array v0, v0, [Lii/c$a;

    sget-object v1, Lgi/o$a;->A:Lij/c;

    invoke-static {v1}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v1

    sget-object v3, Lgi/o$a;->I:Lij/c;

    new-instance v4, Lij/b;

    invoke-virtual {v1}, Lij/b;->h()Lij/c;

    move-result-object v5

    invoke-virtual {v1}, Lij/b;->h()Lij/c;

    move-result-object v6

    const-string v7, "kotlinReadOnly.packageFqName"

    invoke-static {v6, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lij/e;->a(Lij/c;Lij/c;)Lij/c;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Lij/b;-><init>(Lij/c;Lij/c;Z)V

    new-instance v3, Lii/c$a;

    const-class v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lii/c;->d(Ljava/lang/Class;)Lij/b;

    move-result-object v5

    invoke-direct {v3, v5, v1, v4}, Lii/c$a;-><init>(Lij/b;Lij/b;Lij/b;)V

    aput-object v3, v0, v6

    sget-object v1, Lgi/o$a;->z:Lij/c;

    invoke-static {v1}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v1

    sget-object v3, Lgi/o$a;->H:Lij/c;

    new-instance v4, Lij/b;

    invoke-virtual {v1}, Lij/b;->h()Lij/c;

    move-result-object v5

    invoke-virtual {v1}, Lij/b;->h()Lij/c;

    move-result-object v8

    invoke-static {v8, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lij/e;->a(Lij/c;Lij/c;)Lij/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Lij/b;-><init>(Lij/c;Lij/c;Z)V

    new-instance v3, Lii/c$a;

    const-class v5, Ljava/util/Iterator;

    invoke-static {v5}, Lii/c;->d(Ljava/lang/Class;)Lij/b;

    move-result-object v5

    invoke-direct {v3, v5, v1, v4}, Lii/c$a;-><init>(Lij/b;Lij/b;Lij/b;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    sget-object v1, Lgi/o$a;->B:Lij/c;

    invoke-static {v1}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v1

    sget-object v3, Lgi/o$a;->J:Lij/c;

    new-instance v4, Lij/b;

    invoke-virtual {v1}, Lij/b;->h()Lij/c;

    move-result-object v5

    invoke-virtual {v1}, Lij/b;->h()Lij/c;

    move-result-object v8

    invoke-static {v8, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lij/e;->a(Lij/c;Lij/c;)Lij/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Lij/b;-><init>(Lij/c;Lij/c;Z)V

    new-instance v3, Lii/c$a;

    const-class v5, Ljava/util/Collection;

    invoke-static {v5}, Lii/c;->d(Ljava/lang/Class;)Lij/b;

    move-result-object v5

    invoke-direct {v3, v5, v1, v4}, Lii/c$a;-><init>(Lij/b;Lij/b;Lij/b;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    sget-object v1, Lgi/o$a;->C:Lij/c;

    invoke-static {v1}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v1

    sget-object v3, Lgi/o$a;->K:Lij/c;

    new-instance v4, Lij/b;

    invoke-virtual {v1}, Lij/b;->h()Lij/c;

    move-result-object v5

    invoke-virtual {v1}, Lij/b;->h()Lij/c;

    move-result-object v8

    invoke-static {v8, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lij/e;->a(Lij/c;Lij/c;)Lij/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Lij/b;-><init>(Lij/c;Lij/c;Z)V

    new-instance v3, Lii/c$a;

    const-class v5, Ljava/util/List;

    invoke-static {v5}, Lii/c;->d(Ljava/lang/Class;)Lij/b;

    move-result-object v5

    invoke-direct {v3, v5, v1, v4}, Lii/c$a;-><init>(Lij/b;Lij/b;Lij/b;)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    sget-object v1, Lgi/o$a;->E:Lij/c;

    invoke-static {v1}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v1

    sget-object v3, Lgi/o$a;->M:Lij/c;

    new-instance v4, Lij/b;

    invoke-virtual {v1}, Lij/b;->h()Lij/c;

    move-result-object v5

    invoke-virtual {v1}, Lij/b;->h()Lij/c;

    move-result-object v8

    invoke-static {v8, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lij/e;->a(Lij/c;Lij/c;)Lij/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Lij/b;-><init>(Lij/c;Lij/c;Z)V

    new-instance v3, Lii/c$a;

    const-class v5, Ljava/util/Set;

    invoke-static {v5}, Lii/c;->d(Ljava/lang/Class;)Lij/b;

    move-result-object v5

    invoke-direct {v3, v5, v1, v4}, Lii/c$a;-><init>(Lij/b;Lij/b;Lij/b;)V

    const/4 v1, 0x4

    aput-object v3, v0, v1

    sget-object v1, Lgi/o$a;->D:Lij/c;

    invoke-static {v1}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v1

    sget-object v3, Lgi/o$a;->L:Lij/c;

    new-instance v4, Lij/b;

    invoke-virtual {v1}, Lij/b;->h()Lij/c;

    move-result-object v5

    invoke-virtual {v1}, Lij/b;->h()Lij/c;

    move-result-object v8

    invoke-static {v8, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lij/e;->a(Lij/c;Lij/c;)Lij/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Lij/b;-><init>(Lij/c;Lij/c;Z)V

    new-instance v3, Lii/c$a;

    const-class v5, Ljava/util/ListIterator;

    invoke-static {v5}, Lii/c;->d(Ljava/lang/Class;)Lij/b;

    move-result-object v5

    invoke-direct {v3, v5, v1, v4}, Lii/c$a;-><init>(Lij/b;Lij/b;Lij/b;)V

    const/4 v1, 0x5

    aput-object v3, v0, v1

    sget-object v1, Lgi/o$a;->F:Lij/c;

    invoke-static {v1}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v3

    sget-object v4, Lgi/o$a;->N:Lij/c;

    new-instance v5, Lij/b;

    invoke-virtual {v3}, Lij/b;->h()Lij/c;

    move-result-object v8

    invoke-virtual {v3}, Lij/b;->h()Lij/c;

    move-result-object v9

    invoke-static {v9, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lij/e;->a(Lij/c;Lij/c;)Lij/c;

    move-result-object v4

    invoke-direct {v5, v8, v4, v6}, Lij/b;-><init>(Lij/c;Lij/c;Z)V

    new-instance v4, Lii/c$a;

    const-class v8, Ljava/util/Map;

    invoke-static {v8}, Lii/c;->d(Ljava/lang/Class;)Lij/b;

    move-result-object v8

    invoke-direct {v4, v8, v3, v5}, Lii/c$a;-><init>(Lij/b;Lij/b;Lij/b;)V

    const/4 v3, 0x6

    aput-object v4, v0, v3

    invoke-static {v1}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v1

    sget-object v3, Lgi/o$a;->G:Lij/c;

    invoke-virtual {v3}, Lij/c;->f()Lij/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lij/b;->d(Lij/f;)Lij/b;

    move-result-object v1

    sget-object v3, Lgi/o$a;->O:Lij/c;

    new-instance v4, Lij/b;

    invoke-virtual {v1}, Lij/b;->h()Lij/c;

    move-result-object v5

    invoke-virtual {v1}, Lij/b;->h()Lij/c;

    move-result-object v8

    invoke-static {v8, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lij/e;->a(Lij/c;Lij/c;)Lij/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Lij/b;-><init>(Lij/c;Lij/c;Z)V

    new-instance v3, Lii/c$a;

    const-class v5, Ljava/util/Map$Entry;

    invoke-static {v5}, Lii/c;->d(Ljava/lang/Class;)Lij/b;

    move-result-object v5

    invoke-direct {v3, v5, v1, v4}, Lii/c$a;-><init>(Lij/b;Lij/b;Lij/b;)V

    const/4 v1, 0x7

    aput-object v3, v0, v1

    invoke-static {v0}, La4/a1;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lii/c;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v3, Lgi/o$a;->a:Lij/d;

    invoke-static {v1, v3}, Lii/c;->c(Ljava/lang/Class;Lij/d;)V

    const-class v1, Ljava/lang/String;

    sget-object v3, Lgi/o$a;->f:Lij/d;

    invoke-static {v1, v3}, Lii/c;->c(Ljava/lang/Class;Lij/d;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, Lgi/o$a;->e:Lij/d;

    invoke-static {v1, v3}, Lii/c;->c(Ljava/lang/Class;Lij/d;)V

    sget-object v1, Lgi/o$a;->k:Lij/c;

    .line 19
    const-class v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lii/c;->d(Ljava/lang/Class;)Lij/b;

    move-result-object v3

    invoke-static {v1}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v1

    invoke-static {v3, v1}, Lii/c;->a(Lij/b;Lij/b;)V

    .line 20
    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, Lgi/o$a;->c:Lij/d;

    invoke-static {v1, v3}, Lii/c;->c(Ljava/lang/Class;Lij/d;)V

    const-class v1, Ljava/lang/Number;

    sget-object v3, Lgi/o$a;->i:Lij/d;

    invoke-static {v1, v3}, Lii/c;->c(Ljava/lang/Class;Lij/d;)V

    sget-object v1, Lgi/o$a;->l:Lij/c;

    .line 21
    const-class v3, Ljava/lang/Comparable;

    invoke-static {v3}, Lii/c;->d(Ljava/lang/Class;)Lij/b;

    move-result-object v3

    invoke-static {v1}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v1

    invoke-static {v3, v1}, Lii/c;->a(Lij/b;Lij/b;)V

    .line 22
    const-class v1, Ljava/lang/Enum;

    sget-object v3, Lgi/o$a;->j:Lij/d;

    invoke-static {v1, v3}, Lii/c;->c(Ljava/lang/Class;Lij/d;)V

    sget-object v1, Lgi/o$a;->s:Lij/c;

    .line 23
    const-class v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, Lii/c;->d(Ljava/lang/Class;)Lij/b;

    move-result-object v3

    invoke-static {v1}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v1

    invoke-static {v3, v1}, Lii/c;->a(Lij/b;Lij/b;)V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii/c$a;

    .line 25
    iget-object v3, v1, Lii/c$a;->a:Lij/b;

    .line 26
    iget-object v4, v1, Lii/c$a;->b:Lij/b;

    invoke-static {v3, v4}, Lii/c;->a(Lij/b;Lij/b;)V

    iget-object v1, v1, Lii/c$a;->c:Lij/b;

    invoke-virtual {v1}, Lij/b;->b()Lij/c;

    move-result-object v5

    const-string v7, "mutableClassId.asSingleFqName()"

    invoke-static {v5, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lii/c;->b(Lij/c;Lij/b;)V

    sget-object v3, Lii/c;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lii/c;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lij/b;->b()Lij/c;

    move-result-object v3

    const-string v4, "readOnlyClassId.asSingleFqName()"

    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lij/b;->b()Lij/c;

    move-result-object v4

    invoke-static {v4, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lij/b;->b()Lij/c;

    move-result-object v1

    invoke-virtual {v1}, Lij/c;->i()Lij/d;

    move-result-object v1

    const-string v5, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lii/c;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lij/c;->i()Lij/d;

    move-result-object v1

    const-string v3, "readOnlyFqName.toUnsafe()"

    invoke-static {v1, v3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lii/c;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lqj/c;->values()[Lqj/c;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lqj/c;->e()Lij/c;

    move-result-object v5

    invoke-static {v5}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v5

    invoke-virtual {v4}, Lqj/c;->d()Lgi/l;

    move-result-object v4

    const-string v7, "jvmType.primitiveType"

    invoke-static {v4, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v7, Lgi/o;->k:Lij/c;

    iget-object v4, v4, Lgi/l;->c:Lij/f;

    invoke-virtual {v7, v4}, Lij/c;->c(Lij/f;)Lij/c;

    move-result-object v4

    .line 29
    invoke-static {v4}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v4

    invoke-static {v5, v4}, Lii/c;->a(Lij/b;Lij/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 30
    :cond_1
    sget-object v0, Lgi/c;->a:Ljava/util/LinkedHashSet;

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lij/b;

    new-instance v3, Lij/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kotlin.jvm.internal."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lij/b;->j()Lij/f;

    move-result-object v5

    invoke-virtual {v5}, Lij/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "CompanionObject"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lij/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v3

    sget-object v4, Lij/h;->b:Lij/f;

    invoke-virtual {v1, v4}, Lij/b;->d(Lij/f;)Lij/b;

    move-result-object v1

    invoke-static {v3, v1}, Lii/c;->a(Lij/b;Lij/b;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    new-instance v1, Lij/c;

    const-string v3, "kotlin.jvm.functions.Function"

    .line 32
    invoke-static {v3, v0}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lij/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v1

    .line 33
    new-instance v3, Lij/b;

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Function"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v4}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v4

    sget-object v5, Lgi/o;->k:Lij/c;

    invoke-direct {v3, v5, v4}, Lij/b;-><init>(Lij/c;Lij/f;)V

    .line 36
    invoke-static {v1, v3}, Lii/c;->a(Lij/b;Lij/b;)V

    new-instance v1, Lij/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lii/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lij/c;-><init>(Ljava/lang/String;)V

    sget-object v3, Lii/c;->g:Lij/b;

    invoke-static {v1, v3}, Lii/c;->b(Lij/c;Lij/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v6, v0, :cond_4

    sget-object v0, Lhi/c;->i:Lhi/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    iget-object v3, v0, Lhi/c;->c:Lij/c;

    .line 38
    invoke-virtual {v3}, Lij/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lhi/c;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lij/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lij/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Lii/c;->g:Lij/b;

    invoke-static {v1, v0}, Lii/c;->b(Lij/c;Lij/b;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Lgi/o$a;->b:Lij/d;

    invoke-virtual {v0}, Lij/d;->h()Lij/c;

    move-result-object v0

    const-string v1, "nothing.toSafe()"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Lii/c;->d(Ljava/lang/Class;)Lij/b;

    move-result-object v1

    invoke-static {v0, v1}, Lii/c;->b(Lij/c;Lij/b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lij/b;Lij/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lij/b;->b()Lij/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lij/c;->i()Lij/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lii/c;->h:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lij/b;->b()Lij/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "kotlinClassId.asSingleFqName()"

    .line 24
    .line 25
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0}, Lii/c;->b(Lij/c;Lij/b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Lij/c;Lij/b;)V
    .locals 1

    invoke-virtual {p0}, Lij/c;->i()Lij/d;

    move-result-object p0

    const-string v0, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p0, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lii/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;Lij/d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lij/d;->h()Lij/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "kotlinFqName.toSafe()"

    .line 6
    .line 7
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lii/c;->d(Ljava/lang/Class;)Lij/b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1}, Lij/b;->l(Lij/c;)Lij/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lii/c;->a(Lij/b;Lij/b;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Ljava/lang/Class;)Lij/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lij/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lij/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lii/c;->d(Ljava/lang/Class;)Lij/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lij/b;->d(Lij/f;)Lij/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lij/d;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lij/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Ljk/m;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v2, 0x30

    .line 35
    .line 36
    invoke-static {p1, v2, v1}, Lcom/vungle/warren/utility/e;->m(CCZ)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    if-nez p1, :cond_3

    .line 46
    .line 47
    invoke-static {p0}, Ljk/h;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/16 p1, 0x17

    .line 58
    .line 59
    if-lt p0, p1, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_2
    return v0

    .line 64
    :cond_3
    return v1

    .line 65
    :cond_4
    const/4 p0, 0x4

    .line 66
    invoke-static {p0}, Lij/d;->a(I)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public static f(Lij/c;)Lij/b;
    .locals 1

    sget-object v0, Lii/c;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Lij/c;->i()Lij/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij/b;

    return-object p0
.end method

.method public static g(Lij/d;)Lij/b;
    .locals 1

    sget-object v0, Lii/c;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lii/c;->e(Lij/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lii/c;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lii/c;->e(Lij/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Lii/c;->e:Lij/b;

    goto :goto_2

    :cond_1
    sget-object v0, Lii/c;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lii/c;->e(Lij/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lii/c;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lii/c;->e(Lij/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object p0, Lii/c;->g:Lij/b;

    goto :goto_2

    :cond_3
    sget-object v0, Lii/c;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lij/b;

    :goto_2
    return-object p0
.end method
