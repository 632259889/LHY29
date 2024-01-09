.class public final Lc/d/a/b/c/f/p0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# static fields
.field private static volatile a:Lc/d/a/b/c/f/p0;

.field static final b:Lc/d/a/b/c/f/p0;


# instance fields
.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/b/c/f/p0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/d/a/b/c/f/p0;-><init>(Z)V

    sput-object v0, Lc/d/a/b/c/f/p0;->b:Lc/d/a/b/c/f/p0;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/d/a/b/c/f/p0;->c:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/b/c/f/p0;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lc/d/a/b/c/f/p0;
    .locals 2

    .line 1
    const-class v0, Lc/d/a/b/c/f/p0;

    sget-object v1, Lc/d/a/b/c/f/p0;->a:Lc/d/a/b/c/f/p0;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/d/a/b/c/f/p0;->a:Lc/d/a/b/c/f/p0;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    .line 2
    :cond_1
    invoke-static {v0}, Lc/d/a/b/c/f/x0;->b(Ljava/lang/Class;)Lc/d/a/b/c/f/p0;

    move-result-object v1

    sput-object v1, Lc/d/a/b/c/f/p0;->a:Lc/d/a/b/c/f/p0;

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
.method public final b(Lc/d/a/b/c/f/g2;I)Lc/d/a/b/c/f/b1;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/a/b/c/f/p0;->c:Ljava/util/Map;

    new-instance v1, Lc/d/a/b/c/f/o0;

    invoke-direct {v1, p1, p2}, Lc/d/a/b/c/f/o0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/c/f/b1;

    return-object p1
.end method
