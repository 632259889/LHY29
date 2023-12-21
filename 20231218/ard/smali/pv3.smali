.class public final Lpv3;
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

    iput-object p1, p0, Lpv3;->a:Lo35;

    iput-object p2, p0, Lpv3;->b:Lo35;

    iput-object p3, p0, Lpv3;->c:Lo35;

    iput-object p4, p0, Lpv3;->d:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lpv3;->a:Lo35;

    check-cast v0, Lz92;

    .line 1
    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lv32;->a:Lxm4;

    .line 3
    invoke-static {v1}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lpv3;->c:Lo35;

    check-cast v2, Lao2;

    .line 4
    invoke-virtual {v2}, Lao2;->a()Lv54;

    move-result-object v2

    iget-object v3, p0, Lpv3;->d:Lo35;

    check-cast v3, Lla2;

    .line 5
    invoke-virtual {v3}, Lla2;->a()Lb32;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/tn;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/tn;-><init>(Landroid/content/Context;Lxm4;Lv54;Lb32;)V

    return-object v4
.end method
