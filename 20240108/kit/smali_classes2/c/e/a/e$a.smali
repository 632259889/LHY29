.class Lc/e/a/e$a;
.super Ljava/util/TimerTask;
.source "ParticleSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/e/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lc/e/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/e/a/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/e/a/e$a;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/e/a/e$a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/e/a/e$a;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/e;

    .line 3
    invoke-static {v0}, Lc/e/a/e;->a(Lc/e/a/e;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/e/a/e;->c(Lc/e/a/e;J)V

    .line 4
    invoke-static {}, Lc/e/a/e;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/e/a/e;->b(Lc/e/a/e;J)J

    :cond_0
    return-void
.end method
