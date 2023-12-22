.class public final Lj9/r;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.java"


# static fields
.field public static final a:Lw9/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Lw9/e;

.field public static final d:Lw9/c;

.field public static final e:Lw9/c;

.field public static final f:Lw9/c;

.field public static final g:Lw9/c;

.field public static final h:Lw9/c;

.field public static final i:Lw9/c;

.field public static final j:Lw9/c;

.field public static final k:Lw9/c;

.field public static final l:Lw9/c;

.field public static final m:Lw9/c;

.field public static final n:Lw9/c;

.field public static final o:Lw9/c;

.field public static final p:Lw9/c;

.field public static final q:Lw9/c;

.field public static final r:Lw9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw9/c;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Lw9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj9/r;->a:Lw9/c;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "L"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lea/d;->c(Lw9/c;)Lea/d;

    move-result-object v0

    invoke-virtual {v0}, Lea/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj9/r;->b:Ljava/lang/String;

    const-string/jumbo v0, "value"

    .line 3
    invoke-static {v0}, Lw9/e;->j(Ljava/lang/String;)Lw9/e;

    move-result-object v0

    sput-object v0, Lj9/r;->c:Lw9/e;

    .line 4
    new-instance v0, Lw9/c;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lw9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj9/r;->d:Lw9/c;

    .line 5
    new-instance v0, Lw9/c;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lw9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj9/r;->e:Lw9/c;

    .line 6
    new-instance v0, Lw9/c;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lw9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj9/r;->f:Lw9/c;

    .line 7
    new-instance v0, Lw9/c;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lw9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj9/r;->g:Lw9/c;

    .line 8
    new-instance v0, Lw9/c;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Lw9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj9/r;->h:Lw9/c;

    .line 9
    new-instance v0, Lw9/c;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Lw9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj9/r;->i:Lw9/c;

    .line 10
    new-instance v0, Lw9/c;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Lw9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj9/r;->j:Lw9/c;

    .line 11
    new-instance v0, Lw9/c;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Lw9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj9/r;->k:Lw9/c;

    .line 12
    new-instance v0, Lw9/c;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Lw9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj9/r;->l:Lw9/c;

    .line 13
    new-instance v0, Lw9/c;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Lw9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj9/r;->m:Lw9/c;

    .line 14
    new-instance v0, Lw9/c;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Lw9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj9/r;->n:Lw9/c;

    .line 15
    new-instance v0, Lw9/c;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Lw9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj9/r;->o:Lw9/c;

    .line 16
    new-instance v0, Lw9/c;

    const-string v1, "kotlin.jvm.internal"

    invoke-direct {v0, v1}, Lw9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj9/r;->p:Lw9/c;

    .line 17
    new-instance v0, Lw9/c;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Lw9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj9/r;->q:Lw9/c;

    .line 18
    new-instance v0, Lw9/c;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Lw9/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj9/r;->r:Lw9/c;

    return-void
.end method
