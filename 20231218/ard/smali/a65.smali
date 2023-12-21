.class public final synthetic La65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lir3;


# static fields
.field public static final synthetic a:La65;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La65;

    invoke-direct {v0}, La65;-><init>()V

    sput-object v0, La65;->a:La65;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lef2;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzki;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzki;-><init>(I)V

    const/16 v1, 0x3eb

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzih;->d(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzih;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lef2;->J(Lcom/google/android/gms/internal/ads/zzcf;)V

    return-void
.end method
