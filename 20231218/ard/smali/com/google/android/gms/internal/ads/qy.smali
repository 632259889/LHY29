.class public abstract Lcom/google/android/gms/internal/ads/qy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lbx4;

.field public final b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lbx4;Ljava/lang/Class;Llr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qy;->a:Lbx4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qy;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/py;Lbx4;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/qy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oy;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/oy;-><init>(Lbx4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/py;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lur4;)Lrn4;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final c()Lbx4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy;->a:Lbx4;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qy;->b:Ljava/lang/Class;

    return-object v0
.end method
