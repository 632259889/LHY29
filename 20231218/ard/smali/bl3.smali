.class public final synthetic Lbl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ol;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/to;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ol;Landroid/view/View;Lcom/google/android/gms/internal/ads/to;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl3;->a:Lcom/google/android/gms/internal/ads/ol;

    iput-object p2, p0, Lbl3;->b:Landroid/view/View;

    iput-object p3, p0, Lbl3;->c:Lcom/google/android/gms/internal/ads/to;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 3

    iget-object v0, p0, Lbl3;->a:Lcom/google/android/gms/internal/ads/ol;

    iget-object v1, p0, Lbl3;->b:Landroid/view/View;

    iget-object v2, p0, Lbl3;->c:Lcom/google/android/gms/internal/ads/to;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ol;->c(Landroid/view/View;Lcom/google/android/gms/internal/ads/to;Ljava/lang/Object;)Lwm4;

    move-result-object p1

    return-object p1
.end method
