.class public final synthetic Lcom/google/android/gms/internal/ads/zzia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpg;


# instance fields
.field public final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzia;->zza:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzwp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzwp;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
