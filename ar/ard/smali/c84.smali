.class public final synthetic Lc84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gp;

.field public final synthetic b:Lw74;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gp;Lw74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc84;->a:Lcom/google/android/gms/internal/ads/gp;

    iput-object p2, p0, Lc84;->b:Lw74;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 2

    iget-object v0, p0, Lc84;->a:Lcom/google/android/gms/internal/ads/gp;

    iget-object v1, p0, Lc84;->b:Lw74;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gp;->c(Lw74;Ljava/lang/Exception;)Lwm4;

    move-result-object p1

    return-object p1
.end method
