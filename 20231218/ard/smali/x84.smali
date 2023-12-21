.class public final Lx84;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/List;

.field public final synthetic c:Li94;


# direct methods
.method public synthetic constructor <init>(Li94;Ljava/lang/Object;Ljava/util/List;Lw84;)V
    .locals 0

    iput-object p1, p0, Lx84;->c:Li94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx84;->a:Ljava/lang/Object;

    iput-object p3, p0, Lx84;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lh94;
    .locals 11

    .line 1
    iget-object v0, p0, Lx84;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->b(Ljava/lang/Iterable;)Lpm4;

    move-result-object v0

    sget-object v1, Lv84;->e:Lv84;

    .line 2
    sget-object v2, Lv32;->f:Lxm4;

    invoke-virtual {v0, v1, v2}, Lpm4;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v7

    new-instance v1, Lh94;

    iget-object v4, p0, Lx84;->c:Li94;

    iget-object v5, p0, Lx84;->a:Ljava/lang/Object;

    iget-object v8, p0, Lx84;->b:Ljava/util/List;

    invoke-static {v4}, Li94;->e(Li94;)Lxm4;

    move-result-object v2

    .line 3
    invoke-virtual {v0, p1, v2}, Lpm4;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lh94;-><init>(Li94;Ljava/lang/Object;Ljava/lang/String;Lwm4;Ljava/util/List;Lwm4;Lg94;)V

    return-object v1
.end method
