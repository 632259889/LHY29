.class public final Llj1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/b5;

.field public b:Z

.field public final c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq22;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Llj1;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq22;->b:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Llj1;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lgj1;

    invoke-direct {v1, p0, p1}, Lgj1;-><init>(Llj1;Landroid/content/Context;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic a(Llj1;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Llj1;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method
