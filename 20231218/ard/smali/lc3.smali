.class public final Llc3;
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

    iput-object p1, p0, Llc3;->a:Lo35;

    iput-object p2, p0, Llc3;->b:Lo35;

    iput-object p3, p0, Llc3;->c:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llc3;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q3;

    iget-object v1, p0, Llc3;->b:Lo35;

    check-cast v1, Lz92;

    .line 2
    invoke-virtual {v1}, Lz92;->a()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v2, Lv32;->a:Lxm4;

    .line 4
    invoke-static {v2}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lic3;

    invoke-direct {v3, v0, v1}, Lic3;-><init>(Lcom/google/android/gms/internal/ads/q3;Landroid/content/Context;)V

    .line 5
    invoke-interface {v2, v3}, Lxm4;->J(Ljava/util/concurrent/Callable;)Lwm4;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
