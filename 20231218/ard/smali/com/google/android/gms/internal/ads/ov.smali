.class public final Lcom/google/android/gms/internal/ads/ov;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public final b:Lln4;

.field public final c:Ljn4;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lrn4;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public e:Lnn4;

.field public f:Lcom/google/android/gms/internal/ads/pv;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lrn4;Lmn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p2, Lln4;->b:Lln4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ov;->b:Lln4;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ov;->e:Lnn4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ov;->f:Lcom/google/android/gms/internal/ads/pv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ov;->c:Ljn4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov;->d:Lrn4;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/ov;)Ljn4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ov;->c:Ljn4;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/ov;)Lln4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ov;->b:Lln4;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/ov;)Lnn4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ov;->e:Lnn4;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/internal/ads/ov;)Lcom/google/android/gms/internal/ads/pv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ov;->f:Lcom/google/android/gms/internal/ads/pv;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/ads/ov;)Lrn4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ov;->d:Lrn4;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/ads/ov;Lcom/google/android/gms/internal/ads/pv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ov;->f:Lcom/google/android/gms/internal/ads/pv;

    return-void
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/ov;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ov;->a:Z

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/ov;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ov;->a:Z

    return p0
.end method


# virtual methods
.method public final c()Lln4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov;->b:Lln4;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ov;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ov;->f:Lcom/google/android/gms/internal/ads/pv;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pv;->c(Lcom/google/android/gms/internal/ads/pv;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ov;->a:Z

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/ov;
    .locals 1

    invoke-static {}, Lnn4;->b()Lnn4;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ov;->e:Lnn4;

    return-object p0
.end method
