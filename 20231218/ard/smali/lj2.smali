.class public final Llj2;
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
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj2;->a:Lo35;

    iput-object p2, p0, Llj2;->b:Lo35;

    iput-object p3, p0, Llj2;->c:Lo35;

    iput-object p4, p0, Llj2;->d:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Llj2;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp94;

    iget-object v1, p0, Llj2;->b:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm4;

    iget-object v2, p0, Llj2;->c:Lo35;

    check-cast v2, Lgl3;

    .line 2
    invoke-virtual {v2}, Lgl3;->a()Lcom/google/android/gms/internal/ads/ql;

    move-result-object v2

    iget-object v3, p0, Llj2;->d:Lo35;

    check-cast v3, Lvn3;

    .line 3
    invoke-virtual {v3}, Lvn3;->a()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/sm;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/sm;-><init>(Lp94;Lxm4;Lcom/google/android/gms/internal/ads/hl;Lcom/google/android/gms/internal/ads/il;)V

    return-object v4
.end method
