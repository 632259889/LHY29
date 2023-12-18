.class public final Lli3;
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

    iput-object p1, p0, Lli3;->a:Lo35;

    iput-object p2, p0, Lli3;->b:Lo35;

    iput-object p3, p0, Lli3;->c:Lo35;

    iput-object p4, p0, Lli3;->d:Lo35;

    iput-object p5, p0, Lli3;->e:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lji3;
    .locals 7

    iget-object v0, p0, Lli3;->a:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lli3;->b:Lo35;

    check-cast v0, Lon2;

    .line 2
    invoke-virtual {v0}, Lon2;->a()Lcom/google/android/gms/internal/ads/hi;

    move-result-object v3

    iget-object v0, p0, Lli3;->c:Lo35;

    .line 3
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lth3;

    iget-object v0, p0, Lli3;->d:Lo35;

    check-cast v0, Lqh3;

    .line 4
    invoke-virtual {v0}, Lqh3;->a()Lph3;

    move-result-object v5

    iget-object v0, p0, Lli3;->e:Lo35;

    check-cast v0, Lw92;

    .line 5
    invoke-virtual {v0}, Lw92;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v6

    .line 6
    new-instance v0, Lji3;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lji3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hi;Lth3;Lph3;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lli3;->a()Lji3;

    move-result-object v0

    return-object v0
.end method
