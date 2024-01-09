.class public final Lcom/google/android/gms/internal/ads/ri2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/th2;


# instance fields
.field private final a:Lcom/google/android/gms/ads/b0/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/c43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b0/a$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/c43;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/b0/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ri2;->a:Lcom/google/android/gms/ads/b0/a$a;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ri2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ri2;->c:Lcom/google/android/gms/internal/ads/c43;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lj/c/c;

    :try_start_0
    const-string v0, "pii"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/x0;->f(Lj/c/c;Ljava/lang/String;)Lj/c/c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri2;->a:Lcom/google/android/gms/ads/b0/a$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/b0/a$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rdid"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri2;->a:Lcom/google/android/gms/ads/b0/a$a;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/ads/b0/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v0, "is_lat"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri2;->a:Lcom/google/android/gms/ads/b0/a$a;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/ads/b0/a$a;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lj/c/c;->H(Ljava/lang/String;Z)Lj/c/c;

    const-string v0, "idtype"

    const-string v1, "adid"

    .line 6
    invoke-virtual {p1, v0, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri2;->c:Lcom/google/android/gms/internal/ads/c43;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c43;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "paidv1_id_android_3p"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c43;->b()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v1, v0}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v0, "paidv1_creation_time_android_3p"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ri2;->c:Lcom/google/android/gms/internal/ads/c43;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/c43;->a()J

    move-result-wide v1

    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lj/c/c;->F(Ljava/lang/String;J)Lj/c/c;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ri2;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "pdid"

    .line 9
    invoke-virtual {p1, v1, v0}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    const-string v0, "pdidtype"

    const-string v1, "ssaid"

    .line 10
    invoke-virtual {p1, v0, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed putting Ad ID."

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/s1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
