.class public final synthetic Lsk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final synthetic a:Lmm4;


# direct methods
.method public synthetic constructor <init>(Lmm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk2;->a:Lmm4;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 1

    iget-object v0, p0, Lsk2;->a:Lmm4;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-interface {v0, p1}, Lmm4;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    return-object p1
.end method
