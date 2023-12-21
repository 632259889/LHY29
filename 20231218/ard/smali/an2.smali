.class public final Lan2;
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

.field public final f:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan2;->a:Lo35;

    iput-object p2, p0, Lan2;->b:Lo35;

    iput-object p3, p0, Lan2;->c:Lo35;

    iput-object p4, p0, Lan2;->d:Lo35;

    iput-object p5, p0, Lan2;->e:Lo35;

    iput-object p6, p0, Lan2;->f:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lan2;->a:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lan2;->b:Lo35;

    check-cast v0, Lao2;

    .line 2
    invoke-virtual {v0}, Lao2;->a()Lv54;

    move-result-object v3

    iget-object v0, p0, Lan2;->c:Lo35;

    check-cast v0, Lla2;

    .line 3
    invoke-virtual {v0}, Lla2;->a()Lb32;

    move-result-object v4

    iget-object v0, p0, Lan2;->d:Lo35;

    check-cast v0, Lw92;

    .line 4
    invoke-virtual {v0}, Lw92;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v5

    iget-object v0, p0, Lan2;->e:Lo35;

    .line 5
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zj;

    iget-object v0, p0, Lan2;->f:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lhb4;

    new-instance v0, Lzm2;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lzm2;-><init>(Landroid/content/Context;Lv54;Lb32;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zj;Lhb4;)V

    return-object v0
.end method
