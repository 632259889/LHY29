.class public final Lm85;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Li55;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq72;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li55;

    invoke-direct {v0, p1, p2}, Li55;-><init>(Landroid/content/Context;Lq72;)V

    iput-object v0, p0, Lm85;->a:Li55;

    return-void
.end method


# virtual methods
.method public final a(Lk75;)Lm85;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm85;->a:Li55;

    iget-boolean v1, v0, Li55;->q:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, La55;

    invoke-direct {v1, p1}, La55;-><init>(Lk75;)V

    iput-object v1, v0, Li55;->f:Lij4;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/c70;)Lm85;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm85;->a:Li55;

    iget-boolean v1, v0, Li55;->q:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lb55;

    invoke-direct {v1, p1}, Lb55;-><init>(Lcom/google/android/gms/internal/ads/c70;)V

    iput-object v1, v0, Li55;->e:Lij4;

    return-object p0
.end method

.method public final c()Ln85;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm85;->a:Li55;

    iget-boolean v1, v0, Li55;->q:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wk;->f(Z)V

    iput-boolean v2, v0, Li55;->q:Z

    new-instance v1, Ln85;

    .line 2
    invoke-direct {v1, v0}, Ln85;-><init>(Li55;)V

    return-object v1
.end method
