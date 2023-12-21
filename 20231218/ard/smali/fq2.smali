.class public final Lfq2;
.super Lcom/google/android/gms/internal/measurement/y;
.source ""


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Landroid/os/Bundle;

.field public final synthetic m:Lol3;


# direct methods
.method public constructor <init>(Lol3;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfq2;->m:Lol3;

    iput-object p2, p0, Lfq2;->i:Ljava/lang/String;

    iput-object p3, p0, Lfq2;->j:Ljava/lang/String;

    iput-object p4, p0, Lfq2;->k:Landroid/content/Context;

    iput-object p5, p0, Lfq2;->l:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/y;-><init>(Lol3;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget-object v3, p0, Lfq2;->m:Lol3;

    iget-object v4, p0, Lfq2;->i:Ljava/lang/String;

    iget-object v5, p0, Lfq2;->j:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lol3;->g(Lol3;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v4, p0, Lfq2;->j:Ljava/lang/String;

    iget-object v3, p0, Lfq2;->i:Ljava/lang/String;

    iget-object v5, p0, Lfq2;->m:Lol3;

    invoke-static {v5}, Lol3;->t(Lol3;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v3

    move-object v11, v4

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    :goto_0
    iget-object v3, p0, Lfq2;->k:Landroid/content/Context;

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lfq2;->m:Lol3;

    iget-object v4, p0, Lfq2;->k:Landroid/content/Context;

    .line 3
    invoke-virtual {v3, v4, v2}, Lol3;->r(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/d;

    move-result-object v4

    invoke-static {v3, v4}, Lol3;->B(Lol3;Lcom/google/android/gms/internal/measurement/d;)V

    iget-object v3, p0, Lfq2;->m:Lol3;

    .line 4
    invoke-static {v3}, Lol3;->q(Lol3;)Lcom/google/android/gms/internal/measurement/d;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lfq2;->m:Lol3;

    invoke-static {v0}, Lol3;->t(Lol3;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to connect to measurement client."

    .line 5
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v3, p0, Lfq2;->k:Landroid/content/Context;

    .line 6
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lfq2;->k:Landroid/content/Context;

    .line 7
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 8
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 9
    :goto_1
    new-instance v0, Lce2;

    int-to-long v6, v4

    const-wide/32 v4, 0xee48

    iget-object v12, p0, Lfq2;->l:Landroid/os/Bundle;

    iget-object v3, p0, Lfq2;->k:Landroid/content/Context;

    .line 10
    invoke-static {v3}, Lxo4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lce2;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Lfq2;->m:Lol3;

    .line 11
    invoke-static {v3}, Lol3;->q(Lol3;)Lcom/google/android/gms/internal/measurement/d;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/d;

    iget-object v4, p0, Lfq2;->k:Landroid/content/Context;

    .line 12
    invoke-static {v4}, Lo70;->K2(Ljava/lang/Object;)Lwu;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/y;->e:J

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/d;->Q(Lwu;Lce2;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v3, p0, Lfq2;->m:Lol3;

    .line 13
    invoke-static {v3, v0, v2, v1}, Lol3;->C(Lol3;Ljava/lang/Exception;ZZ)V

    return-void
.end method
