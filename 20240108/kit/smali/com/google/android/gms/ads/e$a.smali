.class public Lcom/google/android/gms/ads/e$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/ads/internal/client/o0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/t;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/k40;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/k40;-><init>()V

    .line 3
    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/ads/internal/client/t;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n40;)Lcom/google/android/gms/ads/internal/client/o0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/e$a;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/ads/internal/client/o0;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/e;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/e;

    iget-object v1, p0, Lcom/google/android/gms/ads/e$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/ads/internal/client/o0;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/client/o0;->zze()Lcom/google/android/gms/ads/internal/client/l0;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/ads/internal/client/j4;->a:Lcom/google/android/gms/ads/internal/client/j4;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/l0;Lcom/google/android/gms/ads/internal/client/j4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to build AdLoader."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/n3;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/n3;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/ads/e$a;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/e;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/n3;->M5()Lcom/google/android/gms/ads/internal/client/l0;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/ads/internal/client/j4;->a:Lcom/google/android/gms/ads/internal/client/j4;

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/ads/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/l0;Lcom/google/android/gms/ads/internal/client/j4;)V

    return-object v2
.end method

.method public b(Ljava/lang/String;Lcom/google/android/gms/ads/formats/e$b;Lcom/google/android/gms/ads/formats/e$a;)Lcom/google/android/gms/ads/e$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/formats/e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/formats/e$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ux;

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/ux;-><init>(Lcom/google/android/gms/ads/formats/e$b;Lcom/google/android/gms/ads/formats/e$a;)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/ads/internal/client/o0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ux;->e()Lcom/google/android/gms/internal/ads/ww;

    move-result-object p3

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ux;->d()Lcom/google/android/gms/internal/ads/tw;

    move-result-object v0

    .line 3
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/gms/ads/internal/client/o0;->h2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ww;Lcom/google/android/gms/internal/ads/tw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Failed to add custom template ad listener"

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public c(Lcom/google/android/gms/ads/nativead/b$c;)Lcom/google/android/gms/ads/e$a;
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/nativead/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/ads/internal/client/o0;

    new-instance v1, Lcom/google/android/gms/internal/ads/t70;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/t70;-><init>(Lcom/google/android/gms/ads/nativead/b$c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/o0;->L3(Lcom/google/android/gms/internal/ads/dx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public d(Lcom/google/android/gms/ads/formats/f$a;)Lcom/google/android/gms/ads/e$a;
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/formats/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/ads/internal/client/o0;

    new-instance v1, Lcom/google/android/gms/internal/ads/vx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/vx;-><init>(Lcom/google/android/gms/ads/formats/f$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/o0;->L3(Lcom/google/android/gms/internal/ads/dx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to add google native ad listener"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public e(Lcom/google/android/gms/ads/c;)Lcom/google/android/gms/ads/e$a;
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/ads/internal/client/o0;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/b4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/b4;-><init>(Lcom/google/android/gms/ads/c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/o0;->V4(Lcom/google/android/gms/ads/internal/client/f0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to set AdListener."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public f(Lcom/google/android/gms/ads/formats/d;)Lcom/google/android/gms/ads/e$a;
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/formats/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/ads/internal/client/o0;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbfw;-><init>(Lcom/google/android/gms/ads/formats/d;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/o0;->j2(Lcom/google/android/gms/internal/ads/zzbfw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public g(Lcom/google/android/gms/ads/nativead/c;)Lcom/google/android/gms/ads/e$a;
    .locals 14
    .param p1    # Lcom/google/android/gms/ads/nativead/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/e$a;->b:Lcom/google/android/gms/ads/internal/client/o0;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzbfw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c;->e()Z

    move-result v3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c;->d()Z

    move-result v5

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c;->a()I

    move-result v6

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c;->c()Lcom/google/android/gms/ads/y;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzfl;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c;->c()Lcom/google/android/gms/ads/y;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(Lcom/google/android/gms/ads/y;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c;->h()Z

    move-result v8

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c;->b()I

    move-result v9

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c;->f()I

    move-result v10

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c;->g()Z

    move-result v11

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/c;->i()I

    move-result p1

    add-int/lit8 v12, p1, -0x1

    const/4 v2, 0x4

    const/4 v4, -0x1

    move-object v1, v13

    .line 12
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzbfw;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfl;ZIIZI)V

    .line 13
    invoke-interface {v0, v13}, Lcom/google/android/gms/ads/internal/client/o0;->j2(Lcom/google/android/gms/internal/ads/zzbfw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Failed to specify native ad options"

    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object p0
.end method
