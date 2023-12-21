.class public final Lit2;
.super Lcom/google/android/gms/common/internal/o;
.source ""


# instance fields
.field public e:Lcom/google/android/gms/common/internal/b;

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/o;-><init>()V

    iput-object p1, p0, Lit2;->e:Lcom/google/android/gms/common/internal/b;

    iput p2, p0, Lit2;->f:I

    return-void
.end method


# virtual methods
.method public final J2(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2;->e:Lcom/google/android/gms/common/internal/b;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/i;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lit2;->e:Lcom/google/android/gms/common/internal/b;

    iget v1, p0, Lit2;->f:I

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/b;->r(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lit2;->e:Lcom/google/android/gms/common/internal/b;

    return-void
.end method

.method public final T1(ILandroid/os/IBinder;Ls55;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lit2;->e:Lcom/google/android/gms/common/internal/b;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/i;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/i;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/b;->C(Lcom/google/android/gms/common/internal/b;Ls55;)V

    iget-object p3, p3, Ls55;->e:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lit2;->J2(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method

.method public final q1(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
