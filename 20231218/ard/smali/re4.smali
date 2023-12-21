.class public final Lre4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lse4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/g3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/g3;->m0()Lmc1;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lmc1;->t0(Ljava/lang/String;)Lmc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g3;

    sput-object v0, Lre4;->a:Lcom/google/android/gms/internal/ads/g3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/g3;
    .locals 1

    sget-object v0, Lre4;->a:Lcom/google/android/gms/internal/ads/g3;

    return-object v0
.end method
