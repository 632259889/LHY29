.class public final Lsz4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lsz4;


# instance fields
.field public final a:Lb05;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsz4;

    invoke-direct {v0}, Lsz4;-><init>()V

    sput-object v0, Lsz4;->c:Lsz4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsz4;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lfz4;

    .line 2
    invoke-direct {v0}, Lfz4;-><init>()V

    iput-object v0, p0, Lsz4;->a:Lb05;

    return-void
.end method

.method public static a()Lsz4;
    .locals 1

    sget-object v0, Lsz4;->c:Lsz4;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l30;
    .locals 2

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lry4;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lsz4;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l30;

    if-nez v1, :cond_1

    iget-object v1, p0, Lsz4;->a:Lb05;

    .line 3
    invoke-interface {v1, p1}, Lb05;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l30;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lry4;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lsz4;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/l30;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
