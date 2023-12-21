.class public final synthetic Lef3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/vk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef3;->a:Lcom/google/android/gms/internal/ads/vk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 1

    iget-object v0, p0, Lef3;->a:Lcom/google/android/gms/internal/ads/vk;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vk;->d(Ljava/io/InputStream;)Lwm4;

    move-result-object p1

    return-object p1
.end method
