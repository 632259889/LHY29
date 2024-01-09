.class public final Lcom/google/android/gms/internal/ads/bo4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hn4;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/lt3;

.field private c:I

.field private final d:Lcom/google/android/gms/internal/ads/ao4;

.field private final e:Lcom/google/android/gms/internal/ads/fr4;

.field private final f:Lcom/google/android/gms/internal/ads/qj4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lt3;Lcom/google/android/gms/internal/ads/ao4;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qj4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qj4;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/fr4;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/fr4;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo4;->b:Lcom/google/android/gms/internal/ads/lt3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bo4;->d:Lcom/google/android/gms/internal/ads/ao4;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bo4;->f:Lcom/google/android/gms/internal/ads/qj4;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bo4;->e:Lcom/google/android/gms/internal/ads/fr4;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/bo4;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/bo4;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/bo4;->c:I

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/x60;)Lcom/google/android/gms/internal/ads/do4;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/x60;->j:Lcom/google/android/gms/internal/ads/e00;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bo4;->b:Lcom/google/android/gms/internal/ads/lt3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bo4;->d:Lcom/google/android/gms/internal/ads/ao4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bo4;->e:Lcom/google/android/gms/internal/ads/fr4;

    new-instance v0, Lcom/google/android/gms/internal/ads/do4;

    sget-object v5, Lcom/google/android/gms/internal/ads/zj4;->a:Lcom/google/android/gms/internal/ads/zj4;

    iget v7, p0, Lcom/google/android/gms/internal/ads/bo4;->c:I

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/do4;-><init>(Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/lt3;Lcom/google/android/gms/internal/ads/ao4;Lcom/google/android/gms/internal/ads/zj4;Lcom/google/android/gms/internal/ads/fr4;ILcom/google/android/gms/internal/ads/co4;)V

    return-object v0
.end method
