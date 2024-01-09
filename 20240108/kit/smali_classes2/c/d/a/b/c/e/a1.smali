.class public abstract Lc/d/a/b/c/e/a1;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# static fields
.field private static a:Lc/d/a/b/c/e/a1;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "AppComponent.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lc/d/a/b/c/e/a1;
    .locals 3

    .line 1
    const-class v0, Lc/d/a/b/c/e/a1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lc/d/a/b/c/e/a1;->a:Lc/d/a/b/c/e/a1;

    if-nez v1, :cond_0

    new-instance v1, Lc/d/a/b/c/e/m;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc/d/a/b/c/e/m;-><init>(Lc/d/a/b/c/e/l;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 2
    invoke-virtual {v1, p0}, Lc/d/a/b/c/e/m;->b(Landroid/app/Application;)Lc/d/a/b/c/e/m;

    .line 3
    invoke-virtual {v1}, Lc/d/a/b/c/e/m;->a()Lc/d/a/b/c/e/a1;

    move-result-object p0

    sput-object p0, Lc/d/a/b/c/e/a1;->a:Lc/d/a/b/c/e/a1;

    :cond_0
    sget-object p0, Lc/d/a/b/c/e/a1;->a:Lc/d/a/b/c/e/a1;

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract b()Lc/d/a/b/c/e/b3;
.end method

.method public abstract c()Lc/d/a/b/c/e/q0;
.end method
