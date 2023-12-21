.class public final Lkw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkw3;->a:Lo35;

    iput-object p2, p0, Lkw3;->b:Lo35;

    iput-object p3, p0, Lkw3;->c:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkw3;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hg;

    .line 2
    sget-object v1, Lv32;->a:Lxm4;

    .line 3
    invoke-static {v1}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lkw3;->c:Lo35;

    check-cast v2, Lz92;

    .line 4
    invoke-virtual {v2}, Lz92;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/vn;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/vn;-><init>(Lcom/google/android/gms/internal/ads/hg;Lxm4;Landroid/content/Context;)V

    return-object v3
.end method
