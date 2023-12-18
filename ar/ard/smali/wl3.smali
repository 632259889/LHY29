.class public final synthetic Lwl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ni;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/yl;

.field public final synthetic b:Lfk3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yl;Lfk3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl3;->a:Lcom/google/android/gms/internal/ads/yl;

    iput-object p2, p0, Lwl3;->b:Lfk3;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lxo2;)V
    .locals 2

    iget-object v0, p0, Lwl3;->a:Lcom/google/android/gms/internal/ads/yl;

    iget-object v1, p0, Lwl3;->b:Lfk3;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yl;->c(Lfk3;ZLandroid/content/Context;Lxo2;)V

    return-void
.end method
