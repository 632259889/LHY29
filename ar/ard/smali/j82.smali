.class public final synthetic Lj82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/oh;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lm02;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/oh;Landroid/view/View;Lm02;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj82;->e:Lcom/google/android/gms/internal/ads/oh;

    iput-object p2, p0, Lj82;->f:Landroid/view/View;

    iput-object p3, p0, Lj82;->g:Lm02;

    iput p4, p0, Lj82;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lj82;->e:Lcom/google/android/gms/internal/ads/oh;

    iget-object v1, p0, Lj82;->f:Landroid/view/View;

    iget-object v2, p0, Lj82;->g:Lm02;

    iget v3, p0, Lj82;->h:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oh;->r0(Landroid/view/View;Lm02;I)V

    return-void
.end method
