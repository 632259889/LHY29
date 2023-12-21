.class public final Lkr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvw3;


# instance fields
.field public final a:Lwm4;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lwm4;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3;->a:Lwm4;

    iput-object p2, p0, Lkr3;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final zzb()Lwm4;
    .locals 3

    .line 1
    iget-object v0, p0, Lkr3;->a:Lwm4;

    sget-object v1, Ljr3;->a:Ljr3;

    iget-object v2, p0, Lkr3;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object v0

    return-object v0
.end method
