.class public final Lb52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/ch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ch;)V
    .locals 0

    iput-object p1, p0, Lb52;->e:Lcom/google/android/gms/internal/ads/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb52;->e:Lcom/google/android/gms/internal/ads/ch;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceCreated"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ch;->p(Lcom/google/android/gms/internal/ads/ch;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
