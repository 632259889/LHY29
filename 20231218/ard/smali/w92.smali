.class public final Lw92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;


# direct methods
.method public constructor <init>(Lv92;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw92;->a:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/util/zzg;
    .locals 1

    .line 1
    iget-object v0, p0, Lw92;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg;->h()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw92;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    return-object v0
.end method
