.class public final Lk82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic e:Lm02;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/oh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oh;Lm02;)V
    .locals 0

    iput-object p1, p0, Lk82;->f:Lcom/google/android/gms/internal/ads/oh;

    iput-object p2, p0, Lk82;->e:Lm02;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk82;->f:Lcom/google/android/gms/internal/ads/oh;

    iget-object v1, p0, Lk82;->e:Lm02;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/oh;->e0(Lcom/google/android/gms/internal/ads/oh;Landroid/view/View;Lm02;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
