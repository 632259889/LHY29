.class public final Lle4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle4;->a:Landroid/content/Context;

    iput-object p2, p0, Lle4;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/yp;->M()Lxe4;

    move-result-object v0

    iget-object v1, p0, Lle4;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxe4;->o(Ljava/lang/String;)Lxe4;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lxe4;->q(I)Lxe4;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/wp;->M()Lve4;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Lve4;->o(Ljava/lang/String;)Lve4;

    .line 6
    invoke-virtual {v2, v1}, Lve4;->p(I)Lve4;

    .line 7
    invoke-virtual {v0, v2}, Lxe4;->p(Lve4;)Lxe4;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b30;->i()Lcom/google/android/gms/internal/ads/c30;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yp;

    iget-object v0, p0, Lle4;->a:Landroid/content/Context;

    iget-object v1, p0, Lle4;->b:Landroid/os/Looper;

    .line 9
    new-instance v2, Lme4;

    .line 10
    invoke-direct {v2, v0, v1, p1}, Lme4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/yp;)V

    .line 11
    invoke-virtual {v2}, Lme4;->a()V

    return-void
.end method
