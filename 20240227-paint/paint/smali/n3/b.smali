.class public final Ln3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/a;


# instance fields
.field public final a:Ll3/k;

.field public final b:Landroid/os/Handler;

.field public final c:Ln3/b$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ln3/b;->b:Landroid/os/Handler;

    new-instance v0, Ln3/b$a;

    invoke-direct {v0, p0}, Ln3/b$a;-><init>(Ln3/b;)V

    iput-object v0, p0, Ln3/b;->c:Ln3/b$a;

    new-instance v0, Ll3/k;

    invoke-direct {v0, p1}, Ll3/k;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Ln3/b;->a:Ll3/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ln3/b;->a:Ll3/k;

    invoke-virtual {v0, p1}, Ll3/k;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
