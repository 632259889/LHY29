.class public final Lto3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lhy2;


# direct methods
.method public constructor <init>(Lhy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto3;->a:Lhy2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lf54;Lcom/google/android/gms/internal/ads/to;Landroid/view/View;Loo3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p3, Lro3;

    sget-object v0, Lpo3;->a:Lpo3;

    invoke-direct {p3, p0, v0}, Lro3;-><init>(Lto3;Lcom/google/android/gms/internal/ads/ni;)V

    iget-object v0, p0, Lto3;->a:Lhy2;

    new-instance v1, Lxk2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lxk2;-><init>(Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lhy2;->c(Lxk2;Ljx2;)Lgx2;

    move-result-object p1

    new-instance p2, Lso3;

    invoke-direct {p2, p0, p1}, Lso3;-><init>(Lto3;Lgx2;)V

    .line 2
    invoke-virtual {p4, p2}, Loo3;->a(Lcom/google/android/gms/ads/internal/zzf;)V

    .line 3
    invoke-virtual {p1}, Lgx2;->i()Lcom/google/android/gms/internal/ads/mi;

    move-result-object p1

    return-object p1
.end method
