.class final Lc/d/a/b/c/f/o2;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# static fields
.field private static final a:Lc/d/a/b/c/f/o2;


# instance fields
.field private final b:Lc/d/a/b/c/f/r2;

.field private final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/a/b/c/f/o2;

    invoke-direct {v0}, Lc/d/a/b/c/f/o2;-><init>()V

    sput-object v0, Lc/d/a/b/c/f/o2;->a:Lc/d/a/b/c/f/o2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lc/d/a/b/c/f/o2;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lc/d/a/b/c/f/x1;

    .line 2
    invoke-direct {v0}, Lc/d/a/b/c/f/x1;-><init>()V

    iput-object v0, p0, Lc/d/a/b/c/f/o2;->b:Lc/d/a/b/c/f/r2;

    return-void
.end method

.method public static a()Lc/d/a/b/c/f/o2;
    .locals 1

    sget-object v0, Lc/d/a/b/c/f/o2;->a:Lc/d/a/b/c/f/o2;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lc/d/a/b/c/f/q2;
    .locals 2

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lc/d/a/b/c/f/h1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lc/d/a/b/c/f/o2;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/a/b/c/f/q2;

    if-nez v1, :cond_1

    iget-object v1, p0, Lc/d/a/b/c/f/o2;->b:Lc/d/a/b/c/f/r2;

    .line 3
    invoke-interface {v1, p1}, Lc/d/a/b/c/f/r2;->a(Ljava/lang/Class;)Lc/d/a/b/c/f/q2;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lc/d/a/b/c/f/h1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Lc/d/a/b/c/f/h1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lc/d/a/b/c/f/o2;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/a/b/c/f/q2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
