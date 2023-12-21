.class public final Lsk4;
.super Lyk4;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lyk4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/es;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/es;-><init>(I)V

    return-object v0
.end method
