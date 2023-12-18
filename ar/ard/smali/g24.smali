.class public final Lg24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx74;


# instance fields
.field public final a:Ls24;

.field public final b:Lcom/google/android/gms/internal/ads/po;

.field public final c:Lcom/google/android/gms/ads/internal/client/zzl;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/ads/internal/client/zzw;

.field public final g:Lm74;


# direct methods
.method public constructor <init>(Ls24;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lm74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg24;->a:Ls24;

    iput-object p2, p0, Lg24;->b:Lcom/google/android/gms/internal/ads/po;

    iput-object p3, p0, Lg24;->c:Lcom/google/android/gms/ads/internal/client/zzl;

    iput-object p4, p0, Lg24;->d:Ljava/lang/String;

    iput-object p5, p0, Lg24;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lg24;->f:Lcom/google/android/gms/ads/internal/client/zzw;

    iput-object p7, p0, Lg24;->g:Lm74;

    return-void
.end method


# virtual methods
.method public final zza()Lm74;
    .locals 1

    iget-object v0, p0, Lg24;->g:Lm74;

    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lg24;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method
