.class public final synthetic Lx82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/rh;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rh;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx82;->e:Lcom/google/android/gms/internal/ads/rh;

    iput p2, p0, Lx82;->f:I

    iput p3, p0, Lx82;->g:I

    iput-boolean p4, p0, Lx82;->h:Z

    iput-boolean p5, p0, Lx82;->i:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lx82;->e:Lcom/google/android/gms/internal/ads/rh;

    iget v1, p0, Lx82;->f:I

    iget v2, p0, Lx82;->g:I

    iget-boolean v3, p0, Lx82;->h:Z

    iget-boolean v4, p0, Lx82;->i:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/rh;->L2(IIZZ)V

    return-void
.end method
