.class public final synthetic Li33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final synthetic a:Lwm4;


# direct methods
.method public synthetic constructor <init>(Lwm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li33;->a:Lwm4;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 2

    .line 1
    iget-object v0, p0, Li33;->a:Lwm4;

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefu;

    const/4 v0, 0x1

    const-string v1, "Retrieve required value in native ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ru;->g(Ljava/lang/Throwable;)Lwm4;

    move-result-object p1

    return-object p1
.end method
