.class public final Ld52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/gms/internal/ads/ch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ch;Z)V
    .locals 0

    iput-object p1, p0, Ld52;->f:Lcom/google/android/gms/internal/ads/ch;

    iput-boolean p2, p0, Ld52;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld52;->f:Lcom/google/android/gms/internal/ads/ch;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "isVisible"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Ld52;->e:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "windowVisibilityChanged"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ch;->p(Lcom/google/android/gms/internal/ads/ch;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
