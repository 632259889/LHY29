.class final Lcom/google/android/gms/measurement/internal/na;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.0.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/ya;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/sa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/sa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/na;->a:Lcom/google/android/gms/measurement/internal/sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "_err"

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/na;->a:Lcom/google/android/gms/measurement/internal/sa;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/sa;->a0(Lcom/google/android/gms/measurement/internal/sa;)Lcom/google/android/gms/measurement/internal/o5;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/sa;->a0(Lcom/google/android/gms/measurement/internal/sa;)Lcom/google/android/gms/measurement/internal/o5;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->b()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d4;->p()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object p1

    const-string p2, "AppId not known when logging event"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/a4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/na;->a:Lcom/google/android/gms/measurement/internal/sa;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/sa;->r()Lcom/google/android/gms/measurement/internal/l5;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/measurement/internal/ma;

    invoke-direct {v1, p0, p1, v0, p3}, Lcom/google/android/gms/measurement/internal/ma;-><init>(Lcom/google/android/gms/measurement/internal/na;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/l5;->y(Ljava/lang/Runnable;)V

    return-void
.end method
