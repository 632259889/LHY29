.class public final Lu94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;


# direct methods
.method public constructor <init>(Lt94;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu94;->a:Lo35;

    iput-object p3, p0, Lu94;->b:Lo35;

    iput-object p4, p0, Lu94;->c:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lu94;->a:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lu94;->b:Lo35;

    check-cast v1, Lla2;

    .line 2
    invoke-virtual {v1}, Lla2;->a()Lb32;

    move-result-object v1

    iget-object v2, p0, Lu94;->c:Lo35;

    .line 3
    invoke-interface {v2}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb4;

    new-instance v3, Lcom/google/android/gms/internal/ads/ib;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ib;-><init>()V

    .line 4
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ib;->a(Landroid/content/Context;Lb32;Lhb4;)Lcom/google/android/gms/internal/ads/nb;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
