.class public abstract Lcom/google/android/gms/internal/ads/wy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lnr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wy;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wy;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/vy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/wy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/uy;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/uy;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vy;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljn4;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wy;->b:Ljava/lang/Class;

    return-object v0
.end method
