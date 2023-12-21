.class public final Lty2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;

.field public final d:Lo35;

.field public final e:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lty2;->a:Lo35;

    iput-object p2, p0, Lty2;->b:Lo35;

    iput-object p3, p0, Lty2;->c:Lo35;

    iput-object p4, p0, Lty2;->d:Lo35;

    iput-object p5, p0, Lty2;->e:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lty2;->a:Lo35;

    check-cast v0, Lxx2;

    .line 1
    invoke-virtual {v0}, Lxx2;->a()La12;

    move-result-object v2

    iget-object v0, p0, Lty2;->b:Lo35;

    check-cast v0, Lz92;

    .line 2
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lty2;->c:Lo35;

    .line 3
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/hg;

    iget-object v0, p0, Lty2;->d:Lo35;

    check-cast v0, Lnx2;

    invoke-virtual {v0}, Lnx2;->a()Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lty2;->e:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/z5;

    new-instance v0, Lcom/google/android/gms/internal/ads/oi;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oi;-><init>(La12;Landroid/content/Context;Lcom/google/android/gms/internal/ads/hg;Landroid/view/View;Lcom/google/android/gms/internal/ads/z5;)V

    return-object v0
.end method
