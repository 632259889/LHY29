.class public final synthetic Le44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lo;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le44;->a:Lcom/google/android/gms/internal/ads/bf;

    iput-object p2, p0, Le44;->b:Ljava/lang/String;

    iput-object p3, p0, Le44;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Le44;->a:Lcom/google/android/gms/internal/ads/bf;

    iget-object v1, p0, Le44;->b:Ljava/lang/String;

    iget-object v2, p0, Le44;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/cf;

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cf;->L2(Lcom/google/android/gms/internal/ads/bf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
