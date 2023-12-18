.class public final Lan3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lzm3;

.field public final b:Lo35;

.field public final c:Lo35;

.field public final d:Lo35;

.field public final e:Lo35;


# direct methods
.method public constructor <init>(Lzm3;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan3;->a:Lzm3;

    iput-object p2, p0, Lan3;->b:Lo35;

    iput-object p3, p0, Lan3;->c:Lo35;

    iput-object p4, p0, Lan3;->d:Lo35;

    iput-object p5, p0, Lan3;->e:Lo35;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lan3;->a:Lzm3;

    iget-object v1, p0, Lan3;->b:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb;

    iget-object v2, p0, Lan3;->c:Lo35;

    check-cast v2, Lwm3;

    .line 2
    invoke-virtual {v2}, Lwm3;->a()Lcom/google/android/gms/internal/ads/hm;

    move-result-object v2

    iget-object v3, p0, Lan3;->d:Lo35;

    .line 3
    invoke-interface {v3}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgk3;

    iget-object v4, p0, Lan3;->e:Lo35;

    invoke-interface {v4}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub4;

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lzm3;->a(Lgb;Lcom/google/android/gms/internal/ads/hm;Lgk3;Lub4;)Lvm3;

    move-result-object v0

    return-object v0
.end method
