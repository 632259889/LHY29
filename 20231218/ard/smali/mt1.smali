.class public final synthetic Lmt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo92;


# instance fields
.field public final synthetic a:Lzt1;


# direct methods
.method public synthetic constructor <init>(Lzt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt1;->a:Lzt1;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmt1;->a:Lzt1;

    iget-object v2, v0, Lzt1;->a:Lcom/google/android/gms/internal/ads/gb;

    iget-object v5, v0, Lzt1;->b:Ljava/util/ArrayList;

    iget-wide v6, v0, Lzt1;->c:J

    iget-object v3, v0, Lzt1;->d:Lqu1;

    iget-object v4, v0, Lzt1;->e:Llt1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v0

    invoke-interface {v0}, Lgb;->a()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Ljg4;

    new-instance v8, Lxt1;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lxt1;-><init>(Lcom/google/android/gms/internal/ads/gb;Lqu1;Llt1;Ljava/util/ArrayList;J)V

    sget-object v1, Lxm1;->b:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    .line 8
    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
