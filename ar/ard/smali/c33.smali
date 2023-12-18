.class public final synthetic Lc33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yi;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc33;->a:Lcom/google/android/gms/internal/ads/yi;

    iput-object p2, p0, Lc33;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 2

    iget-object v0, p0, Lc33;->a:Lcom/google/android/gms/internal/ads/yi;

    iget-object v1, p0, Lc33;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yi;->c(Ljava/lang/String;Ljava/lang/Object;)Lwm4;

    move-result-object p1

    return-object p1
.end method
