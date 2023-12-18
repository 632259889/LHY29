.class public final synthetic Lpq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnr1;


# static fields
.field public static final synthetic a:Lpq1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpq1;

    invoke-direct {v0}, Lpq1;-><init>()V

    sput-object v0, Lpq1;->a:Lpq1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Ld92;

    sget-object v0, Lmr1;->a:Lnr1;

    const-string v0, "u"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    .line 2
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzby;

    .line 3
    invoke-interface {p1}, Ld92;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Ll92;

    invoke-interface {p1}, Ll92;->zzn()Lb32;

    move-result-object p1

    iget-object p1, p1, Lb32;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzby;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lwm4;

    return-void
.end method
