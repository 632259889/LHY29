.class public final Lcom/ironsource/environment/e/c;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J\u001a\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ironsource/environment/thread/IronSourceThreadManager;",
        "",
        "Ljava/lang/Runnable;",
        "action",
        "",
        "delay",
        "Lz7/k;",
        "postBackgroundTask",
        "postOnUiThreadTask",
        "removeBackgroundTask",
        "removeUiThreadTask",
        "Lcom/ironsource/environment/thread/IronSourceHandlerThread;",
        "backgroundHandler",
        "Lcom/ironsource/environment/thread/IronSourceHandlerThread;",
        "Landroid/os/Handler;",
        "uiHandler",
        "Landroid/os/Handler;",
        "<init>",
        "()V",
        "environment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/environment/e/c;

.field private static final b:Landroid/os/Handler;

.field private static final c:Lcom/ironsource/environment/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/environment/e/c;

    invoke-direct {v0}, Lcom/ironsource/environment/e/c;-><init>()V

    sput-object v0, Lcom/ironsource/environment/e/c;->a:Lcom/ironsource/environment/e/c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/ironsource/environment/e/c;->b:Landroid/os/Handler;

    new-instance v0, Lcom/ironsource/environment/e/b;

    const-string v1, "background"

    invoke-direct {v0, v1}, Lcom/ironsource/environment/e/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Lcom/ironsource/environment/e/b;->a()V

    sput-object v0, Lcom/ironsource/environment/e/c;->c:Lcom/ironsource/environment/e/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/environment/e/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/environment/e/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 1

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/environment/e/c;->c:Lcom/ironsource/environment/e/b;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ironsource/environment/e/b;->a(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/ironsource/environment/e/c;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/ironsource/environment/e/c;->b(Ljava/lang/Runnable;J)V

    return-void
.end method
