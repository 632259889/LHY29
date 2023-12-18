.class public final Li53;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lio2;

.field public final b:Lsp2;

.field public final c:Lhq2;

.field public final d:Ltq2;

.field public final e:Lrt2;

.field public final f:Lkw2;


# direct methods
.method public constructor <init>(Lio2;Lsp2;Lhq2;Ltq2;Lrt2;Lkw2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li53;->a:Lio2;

    iput-object p2, p0, Li53;->b:Lsp2;

    iput-object p3, p0, Li53;->c:Lhq2;

    iput-object p4, p0, Li53;->d:Ltq2;

    iput-object p5, p0, Li53;->e:Lrt2;

    iput-object p6, p0, Li53;->f:Lkw2;

    return-void
.end method


# virtual methods
.method public final a(Lj53;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lj53;->a(Lj53;)Lg53;

    move-result-object v0

    iget-object v1, p0, Li53;->a:Lio2;

    iget-object v2, p0, Li53;->c:Lhq2;

    iget-object v3, p0, Li53;->d:Ltq2;

    iget-object v4, p0, Li53;->e:Lrt2;

    iget-object p1, p0, Li53;->b:Lsp2;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lh53;

    invoke-direct {v5, p1}, Lh53;-><init>(Lsp2;)V

    iget-object v6, p0, Li53;->f:Lkw2;

    .line 3
    invoke-virtual/range {v0 .. v6}, Lg53;->c(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/aa;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/ba;Lcom/google/android/gms/ads/internal/overlay/zzz;Lmw2;)V

    return-void
.end method
