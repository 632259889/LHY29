.class public final Lcom/google/android/gms/internal/ads/t30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f30;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h30;

.field private final b:Lcom/google/android/gms/internal/ads/i30;

.field private final c:Lcom/google/android/gms/internal/ads/b30;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/b30;Ljava/lang/String;Lcom/google/android/gms/internal/ads/i30;Lcom/google/android/gms/internal/ads/h30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t30;->c:Lcom/google/android/gms/internal/ads/b30;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t30;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t30;->b:Lcom/google/android/gms/internal/ads/i30;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t30;->a:Lcom/google/android/gms/internal/ads/h30;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/t30;)Lcom/google/android/gms/internal/ads/h30;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t30;->a:Lcom/google/android/gms/internal/ads/h30;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/v20;Lcom/google/android/gms/internal/ads/c30;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hg0;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/iz;->o:Lcom/google/android/gms/internal/ads/yz;

    new-instance v2, Lcom/google/android/gms/internal/ads/s30;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/s30;-><init>(Lcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/v20;Lcom/google/android/gms/internal/ads/hg0;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/yz;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xz;)V

    .line 4
    new-instance v1, Lj/c/c;

    invoke-direct {v1}, Lj/c/c;-><init>()V

    const-string v2, "id"

    .line 5
    invoke-virtual {v1, v2, v0}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v0, "args"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t30;->b:Lcom/google/android/gms/internal/ads/i30;

    .line 6
    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/i30;->a(Ljava/lang/Object;)Lj/c/c;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/t30;->d:Ljava/lang/String;

    .line 7
    invoke-interface {p2, p0, v1}, Lcom/google/android/gms/internal/ads/e20;->Z0(Ljava/lang/String;Lj/c/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 8
    :try_start_1
    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    const-string p2, "Unable to invokeJavascript"

    .line 9
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/pf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v20;->g()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v20;->g()V

    .line 11
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hg0;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hg0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t30;->c:Lcom/google/android/gms/internal/ads/b30;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b30;->b(Lcom/google/android/gms/internal/ads/gh;)Lcom/google/android/gms/internal/ads/v20;

    move-result-object v1

    const-string v2, "callJs > getEngine: Promise created"

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/q30;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/q30;-><init>(Lcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/v20;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hg0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/r30;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/r30;-><init>(Lcom/google/android/gms/internal/ads/t30;Lcom/google/android/gms/internal/ads/hg0;Lcom/google/android/gms/internal/ads/v20;)V

    .line 5
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/og0;->e(Lcom/google/android/gms/internal/ads/lg0;Lcom/google/android/gms/internal/ads/jg0;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/t30;->a(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
