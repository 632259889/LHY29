.class public final Lay4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile b:Lay4;

.field public static final c:Lay4;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lay4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lay4;-><init>(Z)V

    sput-object v0, Lay4;->c:Lay4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lay4;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lay4;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lay4;
    .locals 1

    sget-object v0, Lay4;->c:Lay4;

    return-object v0
.end method

.method public static b()Lay4;
    .locals 2

    .line 1
    const-class v0, Lay4;

    sget-object v1, Lay4;->b:Lay4;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lay4;->b:Lay4;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    .line 2
    :cond_1
    invoke-static {v0}, Lfy4;->b(Ljava/lang/Class;)Lay4;

    move-result-object v1

    sput-object v1, Lay4;->b:Lay4;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/f30;I)Liy4;
    .locals 2

    .line 1
    iget-object v0, p0, Lay4;->a:Ljava/util/Map;

    new-instance v1, Lzx4;

    invoke-direct {v1, p1, p2}, Lzx4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liy4;

    return-object p1
.end method
