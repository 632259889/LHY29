.class public final La93;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lf93;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lf93;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La93;->a:Lf93;

    invoke-virtual {p1}, Lf93;->f()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, La93;->c:Ljava/util/Map;

    iput-object p2, p0, La93;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic b(La93;)Lf93;
    .locals 0

    iget-object p0, p0, La93;->a:Lf93;

    return-object p0
.end method

.method public static bridge synthetic c(La93;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, La93;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic d(La93;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, La93;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final a()Lz83;
    .locals 1

    .line 1
    new-instance v0, Lz83;

    invoke-direct {v0, p0}, Lz83;-><init>(La93;)V

    invoke-static {v0}, Lz83;->a(Lz83;)Lz83;

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lxm1;->k9:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, La93;->a()Lz83;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "pecr"

    .line 5
    invoke-virtual {v0, v1, v2}, Lz83;->b(Ljava/lang/String;Ljava/lang/String;)Lz83;

    .line 6
    invoke-virtual {v0}, Lz83;->g()V

    return-void
.end method
