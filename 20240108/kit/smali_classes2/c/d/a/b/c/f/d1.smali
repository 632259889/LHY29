.class public abstract Lc/d/a/b/c/f/d1;
.super Lc/d/a/b/c/f/l;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lc/d/a/b/c/f/d1<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lc/d/a/b/c/f/z0<",
        "TMessageType;TBuilderType;>;>",
        "Lc/d/a/b/c/f/l<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lc/d/a/b/c/f/j3;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lc/d/a/b/c/f/d1;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/d/a/b/c/f/l;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc/d/a/b/c/f/d1;->zzd:I

    invoke-static {}, Lc/d/a/b/c/f/j3;->c()Lc/d/a/b/c/f/j3;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/b/c/f/d1;->zzc:Lc/d/a/b/c/f/j3;

    return-void
.end method

.method static h(Ljava/lang/Class;)Lc/d/a/b/c/f/d1;
    .locals 4

    .line 1
    sget-object v0, Lc/d/a/b/c/f/d1;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/c/f/d1;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/c/f/d1;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 6
    invoke-static {p0}, Lc/d/a/b/c/f/s3;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/c/f/d1;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lc/d/a/b/c/f/d1;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lc/d/a/b/c/f/d1;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method protected static k(Lc/d/a/b/c/f/d1;[BLc/d/a/b/c/f/p0;)Lc/d/a/b/c/f/d1;
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0, p2}, Lc/d/a/b/c/f/d1;->v(Lc/d/a/b/c/f/d1;[BIILc/d/a/b/c/f/p0;)Lc/d/a/b/c/f/d1;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lc/d/a/b/c/f/d1;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lc/d/a/b/c/f/h3;

    .line 4
    invoke-direct {p1, p0}, Lc/d/a/b/c/f/h3;-><init>(Lc/d/a/b/c/f/g2;)V

    .line 5
    invoke-virtual {p1}, Lc/d/a/b/c/f/h3;->zza()Lc/d/a/b/c/f/j1;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p0}, Lc/d/a/b/c/f/j1;->zzf(Lc/d/a/b/c/f/g2;)Lc/d/a/b/c/f/j1;

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method static varargs l(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 4
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 5
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 10
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static m(Lc/d/a/b/c/f/g2;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/b/c/f/p2;

    invoke-direct {v0, p0, p1, p2}, Lc/d/a/b/c/f/p2;-><init>(Lc/d/a/b/c/f/g2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static p(Ljava/lang/Class;Lc/d/a/b/c/f/d1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc/d/a/b/c/f/d1;->o()V

    sget-object v0, Lc/d/a/b/c/f/d1;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final u(Lc/d/a/b/c/f/q2;)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {}, Lc/d/a/b/c/f/o2;->a()Lc/d/a/b/c/f/o2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/d/a/b/c/f/o2;->b(Ljava/lang/Class;)Lc/d/a/b/c/f/q2;

    move-result-object p1

    invoke-interface {p1, p0}, Lc/d/a/b/c/f/q2;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1, p0}, Lc/d/a/b/c/f/q2;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method private static v(Lc/d/a/b/c/f/d1;[BIILc/d/a/b/c/f/p0;)Lc/d/a/b/c/f/d1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/f/d1;->j()Lc/d/a/b/c/f/d1;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {}, Lc/d/a/b/c/f/o2;->a()Lc/d/a/b/c/f/o2;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {p2, v0}, Lc/d/a/b/c/f/o2;->b(Ljava/lang/Class;)Lc/d/a/b/c/f/q2;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v5, Lc/d/a/b/c/f/o;

    .line 5
    invoke-direct {v5, p4}, Lc/d/a/b/c/f/o;-><init>(Lc/d/a/b/c/f/p0;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lc/d/a/b/c/f/q2;->g(Ljava/lang/Object;[BIILc/d/a/b/c/f/o;)V

    .line 6
    invoke-interface {p2, p0}, Lc/d/a/b/c/f/q2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lc/d/a/b/c/f/j1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lc/d/a/b/c/f/h3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 7
    :catch_0
    invoke-static {}, Lc/d/a/b/c/f/j1;->zzg()Lc/d/a/b/c/f/j1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/d/a/b/c/f/j1;->zzf(Lc/d/a/b/c/f/g2;)Lc/d/a/b/c/f/j1;

    throw p1

    :catch_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lc/d/a/b/c/f/j1;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lc/d/a/b/c/f/j1;

    throw p0

    .line 10
    :cond_0
    new-instance p2, Lc/d/a/b/c/f/j1;

    .line 11
    invoke-direct {p2, p1}, Lc/d/a/b/c/f/j1;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lc/d/a/b/c/f/j1;->zzf(Lc/d/a/b/c/f/g2;)Lc/d/a/b/c/f/j1;

    throw p2

    :catch_2
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lc/d/a/b/c/f/h3;->zza()Lc/d/a/b/c/f/j1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/d/a/b/c/f/j1;->zzf(Lc/d/a/b/c/f/g2;)Lc/d/a/b/c/f/j1;

    throw p1

    :catch_3
    move-exception p1

    .line 13
    invoke-virtual {p1, p0}, Lc/d/a/b/c/f/j1;->zzf(Lc/d/a/b/c/f/g2;)Lc/d/a/b/c/f/j1;

    throw p1
.end method


# virtual methods
.method public final b(Lc/d/a/b/c/f/k0;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/d/a/b/c/f/o2;->a()Lc/d/a/b/c/f/o2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lc/d/a/b/c/f/o2;->b(Ljava/lang/Class;)Lc/d/a/b/c/f/q2;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lc/d/a/b/c/f/l0;->J(Lc/d/a/b/c/f/k0;)Lc/d/a/b/c/f/l0;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lc/d/a/b/c/f/q2;->f(Ljava/lang/Object;Lc/d/a/b/c/f/a4;)V

    return-void
.end method

.method public final synthetic c()Lc/d/a/b/c/f/g2;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/d/a/b/c/f/d1;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/d/a/b/c/f/d1;

    return-object v0
.end method

.method final d(Lc/d/a/b/c/f/q2;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/f/d1;->s()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lc/d/a/b/c/f/d1;->u(Lc/d/a/b/c/f/q2;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lc/d/a/b/c/f/d1;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Lc/d/a/b/c/f/d1;->u(Lc/d/a/b/c/f/q2;)I

    move-result p1

    if-ltz p1, :cond_3

    .line 4
    iget v0, p0, Lc/d/a/b/c/f/d1;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lc/d/a/b/c/f/d1;->zzd:I

    return p1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/f/d1;->s()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lc/d/a/b/c/f/d1;->u(Lc/d/a/b/c/f/q2;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget v0, p0, Lc/d/a/b/c/f/d1;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0, v2}, Lc/d/a/b/c/f/d1;->u(Lc/d/a/b/c/f/q2;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 4
    iget v1, p0, Lc/d/a/b/c/f/d1;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lc/d/a/b/c/f/d1;->zzd:I

    :goto_0
    return v0

    .line 5
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lc/d/a/b/c/f/o2;->a()Lc/d/a/b/c/f/o2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/d/a/b/c/f/o2;->b(Ljava/lang/Class;)Lc/d/a/b/c/f/q2;

    move-result-object v0

    check-cast p1, Lc/d/a/b/c/f/d1;

    invoke-interface {v0, p0, p1}, Lc/d/a/b/c/f/q2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final f()I
    .locals 2

    .line 1
    invoke-static {}, Lc/d/a/b/c/f/o2;->a()Lc/d/a/b/c/f/o2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/b/c/f/o2;->b(Ljava/lang/Class;)Lc/d/a/b/c/f/q2;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/d/a/b/c/f/q2;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final g()Lc/d/a/b/c/f/z0;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/d/a/b/c/f/d1;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/d/a/b/c/f/z0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/a/b/c/f/d1;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lc/d/a/b/c/f/l;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/d/a/b/c/f/d1;->f()I

    move-result v0

    iput v0, p0, Lc/d/a/b/c/f/l;->zza:I

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lc/d/a/b/c/f/d1;->f()I

    move-result v0

    return v0
.end method

.method public final synthetic i()Lc/d/a/b/c/f/f2;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/d/a/b/c/f/d1;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/d/a/b/c/f/z0;

    return-object v0
.end method

.method final j()Lc/d/a/b/c/f/d1;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/d/a/b/c/f/d1;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lc/d/a/b/c/f/d1;

    return-object v0
.end method

.method protected final n()V
    .locals 2

    .line 1
    invoke-static {}, Lc/d/a/b/c/f/o2;->a()Lc/d/a/b/c/f/o2;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/a/b/c/f/o2;->b(Ljava/lang/Class;)Lc/d/a/b/c/f/q2;

    move-result-object v0

    invoke-interface {v0, p0}, Lc/d/a/b/c/f/q2;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lc/d/a/b/c/f/d1;->o()V

    return-void
.end method

.method final o()V
    .locals 2

    iget v0, p0, Lc/d/a/b/c/f/d1;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lc/d/a/b/c/f/d1;->zzd:I

    return-void
.end method

.method final q(I)V
    .locals 1

    iget p1, p0, Lc/d/a/b/c/f/d1;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lc/d/a/b/c/f/d1;->zzd:I

    return-void
.end method

.method public final r()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lc/d/a/b/c/f/d1;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 2
    invoke-static {}, Lc/d/a/b/c/f/o2;->a()Lc/d/a/b/c/f/o2;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/d/a/b/c/f/o2;->b(Ljava/lang/Class;)Lc/d/a/b/c/f/q2;

    move-result-object v2

    invoke-interface {v2, p0}, Lc/d/a/b/c/f/q2;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    const/4 v3, 0x2

    .line 3
    invoke-virtual {p0, v3, v0, v1}, Lc/d/a/b/c/f/d1;->t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method final s()Z
    .locals 2

    iget v0, p0, Lc/d/a/b/c/f/d1;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract t(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lc/d/a/b/c/f/i2;->a(Lc/d/a/b/c/f/g2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
