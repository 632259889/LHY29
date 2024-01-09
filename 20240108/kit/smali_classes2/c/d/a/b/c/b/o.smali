.class final Lc/d/a/b/c/b/o;
.super Lc/d/a/b/c/b/e;
.source "com.google.android.gms:play-services-appset@@16.0.0"


# instance fields
.field final synthetic n:Lc/d/a/b/e/k;


# direct methods
.method constructor <init>(Lc/d/a/b/c/b/p;Lc/d/a/b/e/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/a/b/c/b/o;->n:Lc/d/a/b/e/k;

    invoke-direct {p0}, Lc/d/a/b/c/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final y3(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appset/zzc;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/appset/zzc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/appset/c;

    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/appset/zzc;->b0()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/appset/c;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p2, p0, Lc/d/a/b/c/b/o;->n:Lc/d/a/b/e/k;

    .line 2
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/o;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lc/d/a/b/e/k;)V

    return-void
.end method
