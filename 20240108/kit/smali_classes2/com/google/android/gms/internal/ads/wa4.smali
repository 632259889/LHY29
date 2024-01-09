.class public final synthetic Lcom/google/android/gms/internal/ads/wa4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y73;


# instance fields
.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa4;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wa4;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/db4;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/um4;

    move-result-object v0

    return-object v0
.end method
