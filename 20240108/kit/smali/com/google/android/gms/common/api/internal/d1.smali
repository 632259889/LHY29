.class final Lcom/google/android/gms/common/api/internal/d1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final n:Lcom/google/android/gms/common/api/internal/b1;

.field final synthetic o:Lcom/google/android/gms/common/api/internal/e1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/e1;Lcom/google/android/gms/common/api/internal/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d1;->o:Lcom/google/android/gms/common/api/internal/e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/d1;->n:Lcom/google/android/gms/common/api/internal/b1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->o:Lcom/google/android/gms/common/api/internal/e1;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/e1;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->n:Lcom/google/android/gms/common/api/internal/b1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b1;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->m0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->o:Lcom/google/android/gms/common/api/internal/e1;

    .line 2
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->k0()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d1;->n:Lcom/google/android/gms/common/api/internal/b1;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/b1;->a()I

    move-result v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/g;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->o:Lcom/google/android/gms/common/api/internal/e1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e1;->r:Lcom/google/android/gms/common/c;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b0()I

    move-result v3

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/common/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->o:Lcom/google/android/gms/common/api/internal/e1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e1;->r:Lcom/google/android/gms/common/c;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->o:Lcom/google/android/gms/common/api/internal/e1;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->n:Lcom/google/android/gms/common/api/internal/g;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b0()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/d1;->o:Lcom/google/android/gms/common/api/internal/e1;

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/c;->v(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/g;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 12
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b0()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d1;->o:Lcom/google/android/gms/common/api/internal/e1;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e1;->r:Lcom/google/android/gms/common/c;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d1;->o:Lcom/google/android/gms/common/api/internal/e1;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/c;->q(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->o:Lcom/google/android/gms/common/api/internal/e1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e1;->r:Lcom/google/android/gms/common/c;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/c1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/c1;-><init>(Lcom/google/android/gms/common/api/internal/d1;Landroid/app/Dialog;)V

    .line 15
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/c;->r(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/g0;)Lcom/google/android/gms/common/api/internal/h0;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d1;->o:Lcom/google/android/gms/common/api/internal/e1;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d1;->n:Lcom/google/android/gms/common/api/internal/b1;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/b1;->a()I

    move-result v2

    .line 16
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/e1;->q(Lcom/google/android/gms/common/api/internal/e1;Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
