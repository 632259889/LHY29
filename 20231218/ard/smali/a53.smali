.class public final La53;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lio2;

.field public final b:Lsp2;

.field public final c:Lhq2;

.field public final d:Ltq2;

.field public final e:Lrt2;

.field public final f:Lcom/google/android/gms/internal/ads/to;

.field public final g:Lcom/google/android/gms/internal/ads/wo;


# direct methods
.method public constructor <init>(Lio2;Lsp2;Lhq2;Ltq2;Lrt2;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La53;->a:Lio2;

    iput-object p2, p0, La53;->b:Lsp2;

    iput-object p3, p0, La53;->c:Lhq2;

    iput-object p4, p0, La53;->d:Ltq2;

    iput-object p5, p0, La53;->e:Lrt2;

    iput-object p6, p0, La53;->f:Lcom/google/android/gms/internal/ads/to;

    iput-object p7, p0, La53;->g:Lcom/google/android/gms/internal/ads/wo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gj;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gj;->b(Lcom/google/android/gms/internal/ads/gj;)Lr43;

    move-result-object v0

    iget-object v1, p0, La53;->a:Lio2;

    iget-object v2, p0, La53;->c:Lhq2;

    iget-object v3, p0, La53;->d:Ltq2;

    iget-object v4, p0, La53;->e:Lrt2;

    iget-object v5, p0, La53;->b:Lsp2;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lz43;

    invoke-direct {v6, v5}, Lz43;-><init>(Lsp2;)V

    move-object v5, v6

    .line 3
    invoke-virtual/range {v0 .. v5}, Lr43;->b(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/ba;Lcom/google/android/gms/ads/internal/overlay/zzz;)V

    iget-object v0, p0, La53;->f:Lcom/google/android/gms/internal/ads/to;

    iget-object v1, p0, La53;->g:Lcom/google/android/gms/internal/ads/wo;

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gj;->e(Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;)V

    return-void
.end method
