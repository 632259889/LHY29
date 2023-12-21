.class public final Lrh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/f5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f5;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lrh1;->f:Lcom/google/android/gms/internal/ads/f5;

    iput-object p2, p0, Lrh1;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrh1;->f:Lcom/google/android/gms/internal/ads/f5;

    iget-object v1, p0, Lrh1;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f5;->c(Landroid/view/View;)V

    return-void
.end method
