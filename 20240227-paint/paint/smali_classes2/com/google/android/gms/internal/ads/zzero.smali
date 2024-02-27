.class public final synthetic Lcom/google/android/gms/internal/ads/zzero;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/ads/zzero;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzero;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzero;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzero;->zza:Lcom/google/android/gms/internal/ads/zzero;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 2

    check-cast p1, Lcom/google/android/gms/appset/AppSetIdInfo;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzerr;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzerr;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzerr;

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzerr;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    :goto_0
    return-object p1
.end method
