.class public final Lcom/google/android/gms/internal/ads/x52;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o84;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/c94;

.field private final b:Lcom/google/android/gms/internal/ads/c94;

.field private final c:Lcom/google/android/gms/internal/ads/c94;

.field private final d:Lcom/google/android/gms/internal/ads/c94;

.field private final e:Lcom/google/android/gms/internal/ads/c94;

.field private final f:Lcom/google/android/gms/internal/ads/c94;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x52;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x52;->b:Lcom/google/android/gms/internal/ads/c94;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x52;->c:Lcom/google/android/gms/internal/ads/c94;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x52;->d:Lcom/google/android/gms/internal/ads/c94;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/x52;->e:Lcom/google/android/gms/internal/ads/c94;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/x52;->f:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x52;->a:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/ym0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x52;->b:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/w21;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w21;->b()Lcom/google/android/gms/internal/ads/m21;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x52;->c:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/x91;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x91;->b()Lcom/google/android/gms/internal/ads/c91;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x52;->d:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/u21;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u21;->b()Lcom/google/android/gms/internal/ads/pr2;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x52;->e:Lcom/google/android/gms/internal/ads/c94;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/a62;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x52;->f:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/i22;

    new-instance v0, Lcom/google/android/gms/internal/ads/w52;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/w52;-><init>(Lcom/google/android/gms/internal/ads/ym0;Lcom/google/android/gms/internal/ads/m21;Lcom/google/android/gms/internal/ads/c91;Lcom/google/android/gms/internal/ads/pr2;Lcom/google/android/gms/internal/ads/a62;Lcom/google/android/gms/internal/ads/i22;)V

    return-object v0
.end method
