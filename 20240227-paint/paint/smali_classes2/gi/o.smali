.class public final Lgi/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/o$a;
    }
.end annotation


# static fields
.field public static final a:Lij/f;

.field public static final b:Lij/f;

.field public static final c:Lij/f;

.field public static final d:Lij/f;

.field public static final e:Lij/c;

.field public static final f:Lij/c;

.field public static final g:Lij/c;

.field public static final h:Lij/c;

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lij/f;

.field public static final k:Lij/c;

.field public static final l:Lij/c;

.field public static final m:Lij/c;

.field public static final n:Lij/c;

.field public static final o:Lij/c;

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lij/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "field"

    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    const-string v0, "value"

    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    const-string v0, "values"

    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v0

    sput-object v0, Lgi/o;->a:Lij/f;

    const-string v0, "entries"

    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v0

    sput-object v0, Lgi/o;->b:Lij/f;

    const-string v0, "valueOf"

    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v0

    sput-object v0, Lgi/o;->c:Lij/f;

    const-string v0, "copy"

    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    const-string v0, "hashCode"

    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    const-string v0, "code"

    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    const-string v0, "nextChar"

    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    const-string v0, "count"

    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v0

    sput-object v0, Lgi/o;->d:Lij/f;

    new-instance v0, Lij/c;

    const-string v1, "<dynamic>"

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lij/c;

    const-string v1, "kotlin.coroutines"

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgi/o;->e:Lij/c;

    new-instance v1, Lij/c;

    const-string v2, "kotlin.coroutines.jvm.internal"

    invoke-direct {v1, v2}, Lij/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lij/c;

    const-string v2, "kotlin.coroutines.intrinsics"

    invoke-direct {v1, v2}, Lij/c;-><init>(Ljava/lang/String;)V

    const-string v1, "Continuation"

    invoke-static {v1}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lij/c;->c(Lij/f;)Lij/c;

    move-result-object v1

    sput-object v1, Lgi/o;->f:Lij/c;

    new-instance v1, Lij/c;

    const-string v2, "kotlin.Result"

    invoke-direct {v1, v2}, Lij/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lgi/o;->g:Lij/c;

    new-instance v1, Lij/c;

    const-string v2, "kotlin.reflect"

    invoke-direct {v1, v2}, Lij/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lgi/o;->h:Lij/c;

    const-string v2, "KProperty"

    const-string v3, "KMutableProperty"

    const-string v4, "KFunction"

    const-string v5, "KSuspendFunction"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La4/a1;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lgi/o;->i:Ljava/util/List;

    const-string v2, "kotlin"

    invoke-static {v2}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v2

    sput-object v2, Lgi/o;->j:Lij/f;

    invoke-static {v2}, Lij/c;->j(Lij/f;)Lij/c;

    move-result-object v2

    sput-object v2, Lgi/o;->k:Lij/c;

    const-string v3, "annotation"

    invoke-static {v3}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lij/c;->c(Lij/f;)Lij/c;

    move-result-object v3

    sput-object v3, Lgi/o;->l:Lij/c;

    const-string v4, "collections"

    invoke-static {v4}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lij/c;->c(Lij/f;)Lij/c;

    move-result-object v4

    sput-object v4, Lgi/o;->m:Lij/c;

    const-string v5, "ranges"

    invoke-static {v5}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Lij/c;->c(Lij/f;)Lij/c;

    move-result-object v5

    sput-object v5, Lgi/o;->n:Lij/c;

    const-string v6, "text"

    invoke-static {v6}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v6

    invoke-virtual {v2, v6}, Lij/c;->c(Lij/f;)Lij/c;

    const-string v6, "internal"

    invoke-static {v6}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v6

    invoke-virtual {v2, v6}, Lij/c;->c(Lij/f;)Lij/c;

    move-result-object v6

    sput-object v6, Lgi/o;->o:Lij/c;

    new-instance v7, Lij/c;

    const-string v8, "error.NonExistentClass"

    invoke-direct {v7, v8}, Lij/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    new-array v7, v7, [Lij/c;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const/4 v2, 0x2

    aput-object v5, v7, v2

    const/4 v2, 0x3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    aput-object v1, v7, v2

    const/4 v1, 0x5

    aput-object v6, v7, v1

    const/4 v1, 0x6

    aput-object v0, v7, v1

    invoke-static {v7}, La4/a1;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgi/o;->p:Ljava/util/Set;

    return-void
.end method
