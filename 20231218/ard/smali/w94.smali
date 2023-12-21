.class public final Lw94;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:La32;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;La32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw94;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw94;->b:La32;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw94;->b:La32;

    invoke-virtual {v0, p1}, La32;->zza(Ljava/lang/String;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw94;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lv94;

    invoke-direct {v1, p0, p1}, Lv94;-><init>(Lw94;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
