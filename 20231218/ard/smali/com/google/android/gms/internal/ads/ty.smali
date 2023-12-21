.class public abstract Lcom/google/android/gms/internal/ads/ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lmr4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ty;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ty;->b:Ljava/lang/Class;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/sy;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ty;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ry;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/ry;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/sy;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lrn4;)Lur4;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty;->b:Ljava/lang/Class;

    return-object v0
.end method
