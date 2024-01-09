.class public final Lcom/google/android/gms/internal/ads/z21;
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


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z21;->a:Lcom/google/android/gms/internal/ads/c94;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z21;->b:Lcom/google/android/gms/internal/ads/c94;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z21;->c:Lcom/google/android/gms/internal/ads/c94;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z21;->d:Lcom/google/android/gms/internal/ads/c94;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/z21;->e:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z21;->b()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/y21;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z21;->a:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/cz0;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cz0;->b()Lcom/google/android/gms/internal/ads/ar2;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z21;->b:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/dz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz0;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z21;->c:Lcom/google/android/gms/internal/ads/c94;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/i22;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z21;->d:Lcom/google/android/gms/internal/ads/c94;

    check-cast v0, Lcom/google/android/gms/internal/ads/ez0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ez0;->b()Lcom/google/android/gms/internal/ads/er2;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z21;->e:Lcom/google/android/gms/internal/ads/c94;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/y21;

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/y21;-><init>(Lcom/google/android/gms/internal/ads/ar2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i22;Lcom/google/android/gms/internal/ads/er2;Ljava/lang/String;)V

    return-object v0
.end method
