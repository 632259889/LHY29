.class public final Lsi/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lij/c;

.field public static final b:Lij/f;

.field public static final c:Lij/c;

.field public static final d:Lij/c;

.field public static final e:Lij/c;

.field public static final f:Lij/c;

.field public static final g:Lij/c;

.field public static final h:Lij/c;

.field public static final i:Lij/c;

.field public static final j:Lij/c;

.field public static final k:Lij/c;

.field public static final l:Lij/c;

.field public static final m:Lij/c;

.field public static final n:Lij/c;

.field public static final o:Lij/c;

.field public static final p:Lij/c;

.field public static final q:Lij/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lij/c;

    const-string v1, "kotlin.Metadata"

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsi/d0;->a:Lij/c;

    invoke-static {v0}, Lqj/b;->c(Lij/c;)Lqj/b;

    move-result-object v0

    invoke-virtual {v0}, Lqj/b;->e()Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v0}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v0

    sput-object v0, Lsi/d0;->b:Lij/f;

    new-instance v0, Lij/c;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsi/d0;->c:Lij/c;

    new-instance v0, Lij/c;

    const-class v1, Ljava/lang/annotation/ElementType;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lij/c;

    const-class v1, Ljava/lang/annotation/Retention;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsi/d0;->d:Lij/c;

    new-instance v0, Lij/c;

    const-class v1, Ljava/lang/annotation/RetentionPolicy;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lij/c;

    const-class v1, Ljava/lang/Deprecated;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsi/d0;->e:Lij/c;

    new-instance v0, Lij/c;

    const-class v1, Ljava/lang/annotation/Documented;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsi/d0;->f:Lij/c;

    new-instance v0, Lij/c;

    const-string v1, "java.lang.annotation.Repeatable"

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsi/d0;->g:Lij/c;

    new-instance v0, Lij/c;

    const-string v1, "org.jetbrains.annotations.NotNull"

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsi/d0;->h:Lij/c;

    new-instance v0, Lij/c;

    const-string v1, "org.jetbrains.annotations.Nullable"

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsi/d0;->i:Lij/c;

    new-instance v0, Lij/c;

    const-string v1, "org.jetbrains.annotations.Mutable"

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsi/d0;->j:Lij/c;

    new-instance v0, Lij/c;

    const-string v1, "org.jetbrains.annotations.ReadOnly"

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsi/d0;->k:Lij/c;

    new-instance v0, Lij/c;

    const-string v1, "kotlin.annotations.jvm.ReadOnly"

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsi/d0;->l:Lij/c;

    new-instance v0, Lij/c;

    const-string v1, "kotlin.annotations.jvm.Mutable"

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsi/d0;->m:Lij/c;

    new-instance v0, Lij/c;

    const-string v1, "kotlin.jvm.PurelyImplements"

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsi/d0;->n:Lij/c;

    new-instance v0, Lij/c;

    const-string v1, "kotlin.jvm.internal"

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lij/c;

    const-string v1, "kotlin.jvm.internal.SerializedIr"

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsi/d0;->o:Lij/c;

    invoke-static {v0}, Lqj/b;->c(Lij/c;)Lqj/b;

    move-result-object v0

    invoke-virtual {v0}, Lqj/b;->e()Ljava/lang/String;

    new-instance v0, Lij/c;

    const-string v1, "kotlin.jvm.internal.EnhancedNullability"

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsi/d0;->p:Lij/c;

    new-instance v0, Lij/c;

    const-string v1, "kotlin.jvm.internal.EnhancedMutability"

    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lsi/d0;->q:Lij/c;

    return-void
.end method
