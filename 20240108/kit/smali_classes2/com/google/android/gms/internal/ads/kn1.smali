.class public final synthetic Lcom/google/android/gms/internal/ads/kn1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bo;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/uq;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kn1;->a:Lcom/google/android/gms/internal/ads/bo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kn1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kn1;->c:Lcom/google/android/gms/internal/ads/uq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kn1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jp;->m()Lcom/google/android/gms/internal/ads/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e14;->k()Lcom/google/android/gms/internal/ads/b14;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/do;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kn1;->a:Lcom/google/android/gms/internal/ads/bo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/do;->m(Lcom/google/android/gms/internal/ads/bo;)Lcom/google/android/gms/internal/ads/do;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jp;->s(Lcom/google/android/gms/internal/ads/do;)Lcom/google/android/gms/internal/ads/jp;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jp;->n()Lcom/google/android/gms/internal/ads/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e14;->k()Lcom/google/android/gms/internal/ads/b14;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kn1;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zo;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kn1;->c:Lcom/google/android/gms/internal/ads/uq;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zo;->n(Lcom/google/android/gms/internal/ads/uq;)Lcom/google/android/gms/internal/ads/zo;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jp;->u(Lcom/google/android/gms/internal/ads/zo;)Lcom/google/android/gms/internal/ads/jp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn1;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jp;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jp;

    return-void
.end method
