.class public final Lqc3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqc3;
    .locals 1

    invoke-static {}, Lpc3;->a()Lqc3;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lxm1;->a:Lqm1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lrm1;

    move-result-object v0

    invoke-virtual {v0}, Lrm1;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
