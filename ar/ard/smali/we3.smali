.class public final Lwe3;
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

    iput-object p1, p0, Lwe3;->a:Lo35;

    iput-object p2, p0, Lwe3;->b:Lo35;

    iput-object p3, p0, Lwe3;->c:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/uk;
    .locals 4

    .line 1
    sget-object v0, Lv32;->b:Lxm4;

    .line 2
    invoke-static {v0}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv32;->a:Lxm4;

    .line 3
    invoke-static {v1}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lwe3;->c:Lo35;

    check-cast v2, Lof3;

    .line 4
    invoke-virtual {v2}, Lof3;->a()Lnf3;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/uk;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/uk;-><init>(Lxm4;Lxm4;Lnf3;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe3;->a()Lcom/google/android/gms/internal/ads/uk;

    move-result-object v0

    return-object v0
.end method
