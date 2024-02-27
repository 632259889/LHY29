.class public final Lw7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lw7/i;

.field public static final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lw7/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/i;->a:Ljava/lang/Class;

    iput-object p2, p0, Lw7/i;->b:Ljava/lang/Class;

    iput-object p3, p0, Lw7/i;->c:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lw7/i;->d:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lw7/i;->e:Ljava/lang/reflect/Method;

    iput-object p6, p0, Lw7/i;->f:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic a()Lw7/i;
    .locals 3

    const-class v0, Lw7/i;

    invoke-static {v0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lw7/i;->g:Lw7/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v0, v1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 8

    const-string v0, "inapp"

    iget-object v1, p0, Lw7/i;->b:Ljava/lang/Class;

    invoke-static {p0}, Li8/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    sget v2, Lw7/j;->a:I

    iget-object v2, p0, Lw7/i;->a:Ljava/lang/Class;

    iget-object v4, p0, Lw7/i;->c:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v3, v6}, Lw7/j;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    :cond_1
    iget-object v4, p0, Lw7/i;->d:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v1, v4, v2, v7}, Lw7/j;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    iget-object v2, p0, Lw7/i;->e:Ljava/lang/reflect/Method;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v5

    invoke-static {v1, v2, v0, v4}, Lw7/j;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lw7/i;->f:Ljava/lang/reflect/Method;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, p1, v2}, Lw7/j;->d(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v3

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v3
.end method
