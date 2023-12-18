.class public final Lcom/google/android/gms/internal/ads/ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/fi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/internal/ads/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/internal/ads/fi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fi;->b(Lcom/google/android/gms/internal/ads/fi;)Lcu2;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcu2;->zzh(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ei;->a:Lcom/google/android/gms/internal/ads/fi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fi;->b(Lcom/google/android/gms/internal/ads/fi;)Lcu2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcu2;->zzh(Z)V

    return-void
.end method
