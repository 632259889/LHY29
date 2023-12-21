.class public final Lcom/google/android/gms/internal/ads/q4;
.super Lcom/google/android/gms/internal/ads/v4;
.source ""


# instance fields
.field public final l:Lfg1;

.field public m:J


# direct methods
.method public constructor <init>(Lxf1;Ljava/lang/String;Ljava/lang/String;Lmc1;IILfg1;)V
    .locals 7

    const-string v2, "PS6o831i8V9Lqz6DDKDQ5j6oWxrwGrfC/yamzdSOhnJm7ZWz/0eC/urrTkyk/1l+"

    const-string v3, "xYPp9mA9NiiAUtoW1mf06CeivM3OQ2f/EXuQXBQemfo="

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/v4;-><init>(Lxf1;Ljava/lang/String;Ljava/lang/String;Lmc1;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/q4;->l:Lfg1;

    if-eqz p7, :cond_0

    .line 2
    invoke-virtual {p7}, Lfg1;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/q4;->m:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q4;->l:Lfg1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/q4;->m:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmc1;->E(J)Lmc1;

    :cond_0
    return-void
.end method
