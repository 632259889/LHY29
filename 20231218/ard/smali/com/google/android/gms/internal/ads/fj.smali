.class public final Lcom/google/android/gms/internal/ads/fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lcom/google/android/gms/ads/internal/zza;

.field public final f:Lcom/google/android/gms/internal/ads/ph;

.field public final g:Landroid/content/Context;

.field public final h:La93;

.field public final i:Lz94;

.field public final j:Lcom/google/android/gms/internal/ads/el;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lcom/google/android/gms/internal/ads/q3;

.field public final m:Lb32;

.field public final n:Lub4;

.field public final o:Lnj3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/q3;Lb32;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/ph;Lcom/google/android/gms/internal/ads/el;Lub4;La93;Lz94;Lnj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fj;->k:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fj;->l:Lcom/google/android/gms/internal/ads/q3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fj;->m:Lb32;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fj;->e:Lcom/google/android/gms/ads/internal/zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/fj;->f:Lcom/google/android/gms/internal/ads/ph;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/fj;->j:Lcom/google/android/gms/internal/ads/el;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/fj;->n:Lub4;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/fj;->h:La93;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/fj;->i:Lz94;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/fj;->o:Lnj3;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/fj;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fj;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/fj;)Lcom/google/android/gms/internal/ads/q3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fj;->l:Lcom/google/android/gms/internal/ads/q3;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/fj;)Lcom/google/android/gms/ads/internal/zza;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fj;->e:Lcom/google/android/gms/ads/internal/zza;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/fj;)Lb32;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fj;->m:Lb32;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/fj;)Lcom/google/android/gms/internal/ads/ph;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fj;->f:Lcom/google/android/gms/internal/ads/ph;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/fj;)La93;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fj;->h:La93;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/fj;)Lcom/google/android/gms/internal/ads/el;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fj;->j:Lcom/google/android/gms/internal/ads/el;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/fj;)Lnj3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fj;->o:Lnj3;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/fj;)Lz94;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fj;->i:Lz94;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/fj;)Lub4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fj;->n:Lub4;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/fj;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fj;->k:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gj;-><init>(Lcom/google/android/gms/internal/ads/fj;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gj;->h()V

    return-object v0
.end method
