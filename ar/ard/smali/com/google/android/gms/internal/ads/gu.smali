.class public abstract Lcom/google/android/gms/internal/ads/gu;
.super Lcom/google/android/gms/internal/ads/ut;
.source ""


# static fields
.field public static final n:Lcom/google/android/gms/internal/ads/du;

.field public static final o:Ljava/util/logging/Logger;


# instance fields
.field public volatile l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public volatile m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/gu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gu;->o:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/eu;

    const-class v2, Lcom/google/android/gms/internal/ads/gu;

    const-class v3, Ljava/util/Set;

    const-string v4, "l"

    .line 2
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/gu;

    const-string v4, "m"

    .line 3
    invoke-static {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/eu;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 4
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/fu;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/fu;-><init>(Lfm4;)V

    move-object v8, v1

    move-object v1, v2

    .line 5
    :goto_1
    sput-object v1, Lcom/google/android/gms/internal/ads/gu;->n:Lcom/google/android/gms/internal/ads/du;

    if-eqz v8, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/ads/gu;->o:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    .line 6
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ut;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->l:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/gu;->m:I

    return-void
.end method

.method public static bridge synthetic D(Lcom/google/android/gms/internal/ads/gu;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/gu;->m:I

    return p0
.end method

.method public static bridge synthetic F(Lcom/google/android/gms/internal/ads/gu;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gu;->l:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic H(Lcom/google/android/gms/internal/ads/gu;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/gu;->m:I

    return-void
.end method

.method public static bridge synthetic I(Lcom/google/android/gms/internal/ads/gu;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gu;->l:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gu;->n:Lcom/google/android/gms/internal/ads/du;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/du;->a(Lcom/google/android/gms/internal/ads/gu;)I

    move-result v0

    return v0
.end method

.method public final G()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->l:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gu;->K(Ljava/util/Set;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/gu;->n:Lcom/google/android/gms/internal/ads/du;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/du;->b(Lcom/google/android/gms/internal/ads/gu;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->l:Ljava/util/Set;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public final J()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gu;->l:Ljava/util/Set;

    return-void
.end method

.method public abstract K(Ljava/util/Set;)V
.end method
