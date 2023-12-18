.class public final Lyu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc42;


# instance fields
.field public final synthetic a:Llu1;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zg;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ob;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ob;Llu1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zg;)V
    .locals 0

    iput-object p1, p0, Lyu1;->d:Lcom/google/android/gms/internal/ads/ob;

    iput-object p2, p0, Lyu1;->a:Llu1;

    iput-object p3, p0, Lyu1;->b:Ljava/lang/Object;

    iput-object p4, p0, Lyu1;->c:Lcom/google/android/gms/internal/ads/zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lru1;

    iget-object v0, p0, Lyu1;->d:Lcom/google/android/gms/internal/ads/ob;

    iget-object v1, p0, Lyu1;->a:Llu1;

    iget-object v2, p0, Lyu1;->b:Ljava/lang/Object;

    iget-object v3, p0, Lyu1;->c:Lcom/google/android/gms/internal/ads/zg;

    .line 2
    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/ob;->c(Lcom/google/android/gms/internal/ads/ob;Llu1;Lru1;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zg;)V

    return-void
.end method
