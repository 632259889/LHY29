.class public final Ll82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/oh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oh;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ll82;->d:Lcom/google/android/gms/internal/ads/oh;

    iput-object p2, p0, Ll82;->a:Ljava/util/List;

    iput-object p3, p0, Ll82;->b:Ljava/lang/String;

    iput-object p4, p0, Ll82;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Ll82;->d:Lcom/google/android/gms/internal/ads/oh;

    iget-object v1, p0, Ll82;->a:Ljava/util/List;

    iget-object v2, p0, Ll82;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/oh;->c0(Lcom/google/android/gms/internal/ads/oh;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll82;->c:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to parse gmsg params for: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    return-void
.end method
