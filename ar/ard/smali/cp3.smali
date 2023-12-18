.class public final Lcp3;
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

    iput-object p1, p0, Lcp3;->a:Lo35;

    iput-object p2, p0, Lcp3;->b:Lo35;

    iput-object p3, p0, Lcp3;->c:Lo35;

    iput-object p4, p0, Lcp3;->d:Lo35;

    iput-object p5, p0, Lcp3;->e:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcp3;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcp3;->b:Lo35;

    check-cast v0, Lxy2;

    .line 2
    invoke-virtual {v0}, Lxy2;->a()Lcom/google/android/gms/ads/internal/client/zzbh;

    move-result-object v3

    iget-object v0, p0, Lcp3;->c:Lo35;

    check-cast v0, Lao2;

    .line 3
    invoke-virtual {v0}, Lao2;->a()Lv54;

    move-result-object v4

    iget-object v0, p0, Lcp3;->d:Lo35;

    check-cast v0, Lsi2;

    .line 4
    invoke-virtual {v0}, Lsi2;->a()Lgi2;

    move-result-object v5

    iget-object v0, p0, Lcp3;->e:Lo35;

    .line 5
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, La93;

    new-instance v0, Lcom/google/android/gms/internal/ads/ym;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ym;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzbh;Lv54;Lgi2;La93;)V

    return-object v0
.end method
