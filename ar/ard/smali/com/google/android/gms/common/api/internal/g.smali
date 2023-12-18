.class public final Lcom/google/android/gms/common/api/internal/g;
.super Lcom/google/android/gms/common/api/internal/d;
.source ""


# instance fields
.field public final synthetic d:Lcom/google/android/gms/common/api/internal/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d$a;[Lxn;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/api/internal/d$a;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/d;-><init>([Lxn;ZI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/a$b;Lap0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:Lcom/google/android/gms/common/api/internal/d$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d$a;->f(Lcom/google/android/gms/common/api/internal/d$a;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
