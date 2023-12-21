.class public final Lxl3;
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

    iput-object p1, p0, Lxl3;->a:Lo35;

    iput-object p2, p0, Lxl3;->b:Lo35;

    iput-object p3, p0, Lxl3;->c:Lo35;

    iput-object p4, p0, Lxl3;->d:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxl3;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lxl3;->b:Lo35;

    check-cast v1, Lla2;

    .line 2
    invoke-virtual {v1}, Lla2;->a()Lb32;

    move-result-object v1

    iget-object v2, p0, Lxl3;->c:Lo35;

    invoke-interface {v2}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lhy2;

    .line 4
    sget-object v3, Lv32;->a:Lxm4;

    .line 5
    invoke-static {v3}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/ads/yl;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yl;-><init>(Landroid/content/Context;Lb32;Lhy2;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
