.class public final synthetic Laa5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lir3;


# instance fields
.field public final synthetic a:Ls85;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcf;


# direct methods
.method public synthetic constructor <init>(Ls85;Lcom/google/android/gms/internal/ads/zzcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa5;->a:Ls85;

    iput-object p2, p0, Laa5;->b:Lcom/google/android/gms/internal/ads/zzcf;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Laa5;->a:Ls85;

    iget-object v1, p0, Laa5;->b:Lcom/google/android/gms/internal/ads/zzcf;

    check-cast p1, Lu85;

    .line 1
    invoke-interface {p1, v0, v1}, Lu85;->j(Ls85;Lcom/google/android/gms/internal/ads/zzcf;)V

    return-void
.end method
