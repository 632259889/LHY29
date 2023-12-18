.class public final Lgo2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;

.field public final d:Lo35;


# direct methods
.method public constructor <init>(Lfo2;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgo2;->a:Lo35;

    iput-object p3, p0, Lgo2;->b:Lo35;

    iput-object p4, p0, Lgo2;->c:Lo35;

    iput-object p5, p0, Lgo2;->d:Lo35;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lgo2;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lgo2;->b:Lo35;

    check-cast v0, Lla2;

    .line 2
    invoke-virtual {v0}, Lla2;->a()Lb32;

    move-result-object v3

    iget-object v0, p0, Lgo2;->c:Lo35;

    check-cast v0, Lyk2;

    .line 3
    invoke-virtual {v0}, Lyk2;->a()Lcom/google/android/gms/internal/ads/to;

    move-result-object v0

    new-instance v6, Lj02;

    invoke-direct {v6}, Lj02;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/to;->B:Lcom/google/android/gms/internal/ads/eg;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/to;->t:Lcom/google/android/gms/internal/ads/xo;

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xo;->b:Ljava/lang/String;

    move-object v5, v1

    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/ads/dg;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/to;->B:Lcom/google/android/gms/internal/ads/eg;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dg;-><init>(Landroid/content/Context;Lb32;Lcom/google/android/gms/internal/ads/eg;Ljava/lang/String;Lj02;)V

    move-object v4, v7

    :cond_1
    return-object v4
.end method
