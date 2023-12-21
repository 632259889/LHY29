.class public final Ljl3;
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

    iput-object p1, p0, Ljl3;->a:Lo35;

    iput-object p2, p0, Ljl3;->b:Lo35;

    iput-object p3, p0, Ljl3;->c:Lo35;

    iput-object p4, p0, Ljl3;->d:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljl3;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ljl3;->b:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ljl3;->c:Lo35;

    invoke-interface {v2}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhy2;

    iget-object v3, p0, Ljl3;->d:Lo35;

    invoke-interface {v3}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz44;

    new-instance v4, Lcom/google/android/gms/internal/ads/rl;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhy2;Lz44;)V

    return-object v4
.end method
