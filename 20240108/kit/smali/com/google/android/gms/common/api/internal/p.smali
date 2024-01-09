.class final Lcom/google/android/gms/common/api/internal/p;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lc/d/a/b/e/e;


# instance fields
.field final synthetic a:Lc/d/a/b/e/k;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/q;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/q;Lc/d/a/b/e/k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/q;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lc/d/a/b/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/d/a/b/e/j;)V
    .locals 1
    .param p1    # Lc/d/a/b/e/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/p;->b:Lcom/google/android/gms/common/api/internal/q;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/q;->a(Lcom/google/android/gms/common/api/internal/q;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/p;->a:Lc/d/a/b/e/k;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
