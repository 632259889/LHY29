.class public abstract Lzb4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lac4;Lbc4;)Lzb4;
    .locals 1

    .line 1
    invoke-static {}, Lxb4;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldc4;

    .line 2
    invoke-direct {v0, p0, p1}, Ldc4;-><init>(Lac4;Lbc4;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Method called before OM SDK activation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract b(Landroid/view/View;Lcom/google/android/gms/internal/ads/qp;Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public abstract e()V
.end method
