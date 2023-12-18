.class public final Lo42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv42;


# direct methods
.method public constructor <init>(Lv42;)V
    .locals 0

    iput-object p1, p0, Lo42;->e:Lv42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo42;->e:Lv42;

    invoke-static {v0}, Lv42;->H(Lv42;)Lcom/google/android/gms/internal/ads/bh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lv42;->H(Lv42;)Lcom/google/android/gms/internal/ads/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bh;->zzh()V

    :cond_0
    return-void
.end method
