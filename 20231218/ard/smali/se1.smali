.class public final Lse1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lof4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tp;


# direct methods
.method public constructor <init>(Lue1;Lcom/google/android/gms/internal/ads/tp;)V
    .locals 0

    iput-object p2, p0, Lse1;->a:Lcom/google/android/gms/internal/ads/tp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lse1;->a:Lcom/google/android/gms/internal/ads/tp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tp;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
