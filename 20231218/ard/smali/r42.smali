.class public final Lr42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lv42;


# direct methods
.method public constructor <init>(Lv42;II)V
    .locals 0

    iput-object p1, p0, Lr42;->g:Lv42;

    iput p2, p0, Lr42;->e:I

    iput p3, p0, Lr42;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr42;->g:Lv42;

    invoke-static {v0}, Lv42;->H(Lv42;)Lcom/google/android/gms/internal/ads/bh;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lv42;->H(Lv42;)Lcom/google/android/gms/internal/ads/bh;

    move-result-object v0

    iget v1, p0, Lr42;->e:I

    iget v2, p0, Lr42;->f:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bh;->c(II)V

    :cond_0
    return-void
.end method
