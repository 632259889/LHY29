.class public final Lg/a/x1;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final a:Lg/a/x1;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lg/a/w0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/a/x1;

    invoke-direct {v0}, Lg/a/x1;-><init>()V

    sput-object v0, Lg/a/x1;->a:Lg/a/x1;

    .line 1
    new-instance v0, Lg/a/d2/g0;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, Lg/a/d2/g0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lg/a/d2/l0;->a(Lg/a/d2/g0;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lg/a/x1;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg/a/w0;
    .locals 2

    .line 1
    sget-object v0, Lg/a/x1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/w0;

    if-nez v1, :cond_0

    invoke-static {}, Lg/a/z0;->a()Lg/a/w0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lg/a/x1;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lg/a/w0;)V
    .locals 1

    .line 1
    sget-object v0, Lg/a/x1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
