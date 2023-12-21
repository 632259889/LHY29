.class public final Lta4;
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

    iput-object p1, p0, Lta4;->a:Lo35;

    iput-object p2, p0, Lta4;->b:Lo35;

    iput-object p3, p0, Lta4;->c:Lo35;

    iput-object p4, p0, Lta4;->d:Lo35;

    iput-object p5, p0, Lta4;->e:Lo35;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lta4;->a:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lta4;->b:Lo35;

    check-cast v0, Lla2;

    .line 2
    invoke-virtual {v0}, Lla2;->a()Lb32;

    move-result-object v3

    iget-object v0, p0, Lta4;->c:Lo35;

    .line 3
    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/lj;

    new-instance v5, Lrg3;

    invoke-direct {v5}, Lrg3;-><init>()V

    new-instance v6, Llz1;

    invoke-direct {v6}, Llz1;-><init>()V

    new-instance v0, Lhb4;

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v6}, Lhb4;-><init>(Landroid/content/Context;Lb32;Lcom/google/android/gms/internal/ads/lj;Lrg3;Llz1;)V

    return-object v0
.end method
