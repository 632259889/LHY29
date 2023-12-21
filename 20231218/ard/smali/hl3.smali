.class public final synthetic Lhl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rl;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lf54;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/to;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rl;Landroid/net/Uri;Lf54;Lcom/google/android/gms/internal/ads/to;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl3;->a:Lcom/google/android/gms/internal/ads/rl;

    iput-object p2, p0, Lhl3;->b:Landroid/net/Uri;

    iput-object p3, p0, Lhl3;->c:Lf54;

    iput-object p4, p0, Lhl3;->d:Lcom/google/android/gms/internal/ads/to;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 4

    iget-object v0, p0, Lhl3;->a:Lcom/google/android/gms/internal/ads/rl;

    iget-object v1, p0, Lhl3;->b:Landroid/net/Uri;

    iget-object v2, p0, Lhl3;->c:Lf54;

    iget-object v3, p0, Lhl3;->d:Lcom/google/android/gms/internal/ads/to;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/rl;->c(Landroid/net/Uri;Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/lang/Object;)Lwm4;

    move-result-object p1

    return-object p1
.end method
