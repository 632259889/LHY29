.class public abstract Lcom/google/android/gms/internal/ads/c30;
.super Lcom/google/android/gms/internal/ads/i20;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/c30<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/b30<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/i20<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field public zzc:Lcom/google/android/gms/internal/ads/o30;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c30;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i20;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/c30;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/o30;->c()Lcom/google/android/gms/internal/ads/o30;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c30;->zzc:Lcom/google/android/gms/internal/ads/o30;

    return-void
.end method

.method public static varargs A(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static B(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Luz4;

    invoke-direct {v0, p0, p1, p2}, Luz4;-><init>(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/c30;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/c30;->D()V

    sget-object v0, Lcom/google/android/gms/internal/ads/c30;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static K(Lcom/google/android/gms/internal/ads/c30;)Lcom/google/android/gms/internal/ads/c30;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c30;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsf;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgsf;-><init>(Lcom/google/android/gms/internal/ads/f30;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsf;->a()Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpy;->h(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/zzgpy;

    throw v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static L(Lcom/google/android/gms/internal/ads/c30;[BIILay4;)Lcom/google/android/gms/internal/ads/c30;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c30;->n()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {}, Lsz4;->a()Lsz4;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsz4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l30;

    move-result-object p2

    const/4 v3, 0x0

    new-instance v5, Lfx4;

    .line 4
    invoke-direct {v5, p4}, Lfx4;-><init>(Lay4;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/l30;->h(Ljava/lang/Object;[BIILfx4;)V

    .line 5
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/l30;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgpy; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzgsf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 6
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpy;->j()Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgpy;->h(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/zzgpy;

    throw p1

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzgpy;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgpy;

    throw p0

    .line 9
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgpy;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgpy;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgpy;->h(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/zzgpy;

    throw p2

    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsf;->a()Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgpy;->h(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/zzgpy;

    throw p1

    :catch_3
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpy;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgpy;

    .line 13
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgpy;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 14
    :cond_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgpy;->h(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/zzgpy;

    throw p1
.end method

.method public static m(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/c30;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/c30;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/c30;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/c30;

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
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u30;->o(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/c30;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/c30;->J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/c30;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static o(Lcom/google/android/gms/internal/ads/c30;Lcom/google/android/gms/internal/ads/n20;)Lcom/google/android/gms/internal/ads/c30;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    .line 1
    sget-object v0, Lay4;->c:Lay4;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n20;->p()Lcom/google/android/gms/internal/ads/r20;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c30;->n()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-static {}, Lsz4;->a()Lsz4;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsz4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l30;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s20;->A(Lcom/google/android/gms/internal/ads/r20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/l30;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/j30;Lay4;)V

    .line 7
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/l30;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgpy; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzgsf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 8
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/r20;->B(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgpy; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/c30;->K(Lcom/google/android/gms/internal/ads/c30;)Lcom/google/android/gms/internal/ads/c30;

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/c30;->K(Lcom/google/android/gms/internal/ads/c30;)Lcom/google/android/gms/internal/ads/c30;

    return-object p0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgpy;->h(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/zzgpy;

    throw p1

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgpy;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgpy;

    throw p0

    .line 14
    :cond_0
    throw p0

    :catch_2
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzgpy;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgpy;

    throw p0

    .line 17
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpy;

    .line 18
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpy;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgpy;->h(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/zzgpy;

    throw v0

    :catch_3
    move-exception p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsf;->a()Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgpy;->h(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/zzgpy;

    throw p1

    :catch_4
    move-exception p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpy;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgpy;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpy;-><init>(Ljava/io/IOException;)V

    move-object p1, v0

    .line 22
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgpy;->h(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/zzgpy;

    throw p1
.end method

.method public static p(Lcom/google/android/gms/internal/ads/c30;[B)Lcom/google/android/gms/internal/ads/c30;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lay4;->c:Lay4;

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/c30;->L(Lcom/google/android/gms/internal/ads/c30;[BIILay4;)Lcom/google/android/gms/internal/ads/c30;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/c30;->K(Lcom/google/android/gms/internal/ads/c30;)Lcom/google/android/gms/internal/ads/c30;

    return-object p0
.end method

.method public static q(Lcom/google/android/gms/internal/ads/c30;Lcom/google/android/gms/internal/ads/n20;Lay4;)Lcom/google/android/gms/internal/ads/c30;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n20;->p()Lcom/google/android/gms/internal/ads/r20;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c30;->n()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {}, Lsz4;->a()Lsz4;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsz4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l30;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s20;->A(Lcom/google/android/gms/internal/ads/r20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/l30;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/j30;Lay4;)V

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/l30;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgpy; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/internal/ads/zzgsf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 7
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/r20;->B(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgpy; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/c30;->K(Lcom/google/android/gms/internal/ads/c30;)Lcom/google/android/gms/internal/ads/c30;

    return-object p0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgpy;->h(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/zzgpy;

    throw p1

    :catch_1
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgpy;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgpy;

    throw p0

    .line 12
    :cond_0
    throw p0

    :catch_2
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzgpy;

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgpy;

    throw p0

    .line 15
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgpy;

    .line 16
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgpy;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgpy;->h(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/zzgpy;

    throw p2

    :catch_3
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsf;->a()Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgpy;->h(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/zzgpy;

    throw p1

    :catch_4
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpy;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgpy;

    .line 19
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgpy;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 20
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgpy;->h(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/zzgpy;

    throw p1
.end method

.method public static s(Lcom/google/android/gms/internal/ads/c30;Ljava/io/InputStream;Lay4;)Lcom/google/android/gms/internal/ads/c30;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/r20;->g(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/r20;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c30;->n()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {}, Lsz4;->a()Lsz4;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsz4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l30;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s20;->A(Lcom/google/android/gms/internal/ads/r20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/l30;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/j30;Lay4;)V

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/l30;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgpy; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzgsf; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/c30;->K(Lcom/google/android/gms/internal/ads/c30;)Lcom/google/android/gms/internal/ads/c30;

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgpy;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgpy;

    throw p0

    .line 10
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzgpy;

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgpy;

    throw p0

    .line 13
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgpy;

    .line 14
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgpy;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgpy;->h(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/zzgpy;

    throw p2

    :catch_2
    move-exception p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsf;->a()Lcom/google/android/gms/internal/ads/zzgpy;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgpy;->h(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/zzgpy;

    throw p1

    :catch_3
    move-exception p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgpy;->l()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/ads/zzgpy;

    .line 17
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzgpy;-><init>(Ljava/io/IOException;)V

    move-object p1, p2

    .line 18
    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgpy;->h(Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/zzgpy;

    throw p1
.end method

.method public static t(Lcom/google/android/gms/internal/ads/c30;[BLay4;)Lcom/google/android/gms/internal/ads/c30;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgpy;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/c30;->L(Lcom/google/android/gms/internal/ads/c30;[BIILay4;)Lcom/google/android/gms/internal/ads/c30;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/c30;->K(Lcom/google/android/gms/internal/ads/c30;)Lcom/google/android/gms/internal/ads/c30;

    return-object p0
.end method

.method public static u()Lmy4;
    .locals 1

    .line 1
    invoke-static {}, Ljy4;->g()Ljy4;

    move-result-object v0

    return-object v0
.end method

.method public static v(Lmy4;)Lmy4;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lmy4;->b(I)Lmy4;

    move-result-object p0

    return-object p0
.end method

.method public static w()Lpy4;
    .locals 1

    .line 1
    invoke-static {}, Lcz4;->g()Lcz4;

    move-result-object v0

    return-object v0
.end method

.method public static x(Lpy4;)Lpy4;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lpy4;->a(I)Lpy4;

    move-result-object p0

    return-object p0
.end method

.method public static y()Lqy4;
    .locals 1

    .line 1
    invoke-static {}, Ltz4;->f()Ltz4;

    move-result-object v0

    return-object v0
.end method

.method public static z(Lqy4;)Lqy4;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lqy4;->c(I)Lqy4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 2

    .line 1
    invoke-static {}, Lsz4;->a()Lsz4;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lsz4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l30;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/l30;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c30;->D()V

    return-void
.end method

.method public final D()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/c30;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/c30;->zzd:I

    return-void
.end method

.method public final F(I)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/c30;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p1, v0

    const v0, 0x7fffffff

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/c30;->zzd:I

    return-void
.end method

.method public final G()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/c30;->J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
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

    .line 3
    invoke-static {}, Lsz4;->a()Lsz4;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v2}, Lsz4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l30;

    move-result-object v2

    .line 5
    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/l30;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    const/4 v3, 0x2

    .line 6
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/c30;->J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final H()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/c30;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()I
    .locals 2

    .line 1
    invoke-static {}, Lsz4;->a()Lsz4;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lsz4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l30;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/l30;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final synthetic a()Lcom/google/android/gms/internal/ads/f30;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/c30;->J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/c30;

    return-object v0
.end method

.method public final synthetic c()Lmz4;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/c30;->J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/b30;

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/v20;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lsz4;->a()Lsz4;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lsz4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l30;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w20;->l(Lcom/google/android/gms/internal/ads/v20;)Lcom/google/android/gms/internal/ads/w20;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/l30;->g(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/w20;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/l30;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c30;->H()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/l30;->zza(Ljava/lang/Object;)I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/c30;->zzd:I

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/l30;->zza(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/c30;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/c30;->zzd:I

    return p1

    .line 5
    :cond_2
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

    :cond_3
    return v0
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

    invoke-static {}, Lsz4;->a()Lsz4;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lsz4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l30;

    move-result-object v0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/c30;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/l30;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/l30;)I
    .locals 1

    .line 1
    invoke-static {}, Lsz4;->a()Lsz4;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lsz4;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l30;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/l30;->zza(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c30;->H()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/i20;->zza:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c30;->I()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/i20;->zza:I

    :cond_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c30;->I()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/b30;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/c30;->J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/b30;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/b30;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/c30;->J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/b30;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/b30;->g(Lcom/google/android/gms/internal/ads/c30;)Lcom/google/android/gms/internal/ads/b30;

    return-object v0
.end method

.method public final l()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/c30;->H()Z

    move-result v0

    const-string v1, "serialized size must be non-negative, was "

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/c30;->h(Lcom/google/android/gms/internal/ads/l30;)I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/c30;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/c30;->h(Lcom/google/android/gms/internal/ads/l30;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/c30;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/c30;->zzd:I

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

.method public final n()Lcom/google/android/gms/internal/ads/c30;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/c30;->J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/c30;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Loz4;->a(Lcom/google/android/gms/internal/ads/f30;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
