.class final Lcom/google/android/gms/measurement/internal/t4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/measurement/t0;

.field final synthetic o:Landroid/content/ServiceConnection;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/u4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/internal/measurement/t0;Landroid/content/ServiceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t4;->p:Lcom/google/android/gms/measurement/internal/u4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t4;->n:Lcom/google/android/gms/internal/measurement/t0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/t4;->o:Landroid/content/ServiceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t4;->p:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/u4;->o:Lcom/google/android/gms/measurement/internal/v4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u4;->a(Lcom/google/android/gms/measurement/internal/u4;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/t4;->n:Lcom/google/android/gms/internal/measurement/t0;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/t4;->o:Landroid/content/ServiceConnection;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o5;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v5

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    new-instance v5, Landroid/os/Bundle;

    .line 3
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "package_name"

    .line 4
    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/measurement/t0;->V(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v5, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    move-object v0, v6

    .line 11
    :cond_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o5;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i6;->f()V

    .line 14
    invoke-static {}, Lcom/google/android/gms/measurement/internal/o5;->s()V

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v5, "install_begin_timestamp_seconds"

    const-wide/16 v7, 0x0

    .line 15
    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    cmp-long v5, v9, v7

    if-nez v5, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->v()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v3, "Service response is missing Install Referrer install timestamp"

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string v5, "install_referrer"

    .line 19
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 20
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_3

    goto/16 :goto_1

    .line 21
    :cond_3
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 22
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v13

    const-string v14, "InstallReferrer API result"

    invoke-virtual {v13, v14, v5}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 23
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o5;->N()Lcom/google/android/gms/measurement/internal/za;

    move-result-object v13

    const-string v14, "?"

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/vc;->b()Z

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 26
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/p3;->w0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v14

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/vc;->b()Z

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/o5;->y()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v15

    sget-object v11, Lcom/google/android/gms/measurement/internal/p3;->z0:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {v15, v6, v11}, Lcom/google/android/gms/measurement/internal/g;->A(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o3;)Z

    move-result v6

    .line 28
    invoke-virtual {v13, v5, v14, v6}, Lcom/google/android/gms/measurement/internal/za;->t0(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v3, "No campaign params defined in Install Referrer result"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v6, "medium"

    .line 30
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v11, "(not set)"

    .line 31
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    const-string v11, "organic"

    .line 32
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "referrer_click_timestamp_seconds"

    .line 33
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    cmp-long v0, v11, v7

    if-nez v0, :cond_5

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v3, "Install Referrer is missing click timestamp for ad campaign"

    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "click_timestamp"

    .line 37
    invoke-virtual {v5, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s4;->g:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o4;->a()J

    move-result-wide v6

    cmp-long v0, v9, v6

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v6, "Logging Install Referrer campaign from module while it may have already been logged."

    .line 41
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->E()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s4;->g:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/o4;->b(J)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->u()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v6, "Logging Install Referrer campaign from gmscore with "

    const-string v7, "referrer API v2"

    .line 46
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "_cis"

    .line 47
    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->I()Lcom/google/android/gms/measurement/internal/u7;

    move-result-object v0

    const-string v6, "auto"

    const-string v7, "_cmp"

    .line 49
    invoke-virtual {v0, v6, v7, v5, v3}, Lcom/google/android/gms/measurement/internal/u7;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_2

    .line 50
    :cond_8
    :goto_1
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v0

    const-string v3, "No referrer defined in Install Referrer response"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/a4;->a(Ljava/lang/String;)V

    .line 52
    :cond_9
    :goto_2
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->b()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/stats/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    return-void
.end method
