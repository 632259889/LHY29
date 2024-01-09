.class public final synthetic Lcom/google/android/gms/internal/ads/yn1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/or2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/or2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/or2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jp;->m()Lcom/google/android/gms/internal/ads/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e14;->k()Lcom/google/android/gms/internal/ads/b14;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/do;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jp;->m()Lcom/google/android/gms/internal/ads/eo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/eo;->O()Lcom/google/android/gms/internal/ads/wo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e14;->k()Lcom/google/android/gms/internal/ads/b14;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/vo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yn1;->a:Lcom/google/android/gms/internal/ads/or2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/or2;->b:Lcom/google/android/gms/internal/ads/nr2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nr2;->b:Lcom/google/android/gms/internal/ads/er2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/er2;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vo;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/vo;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/do;->n(Lcom/google/android/gms/internal/ads/vo;)Lcom/google/android/gms/internal/ads/do;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jp;->s(Lcom/google/android/gms/internal/ads/do;)Lcom/google/android/gms/internal/ads/jp;

    return-void
.end method
