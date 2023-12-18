.class public final Lkh4;
.super Lcom/google/android/gms/internal/ads/pq;
.source ""


# instance fields
.field public final e:Lqh4;

.field public final synthetic f:Llh4;


# direct methods
.method public constructor <init>(Llh4;Lqh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkh4;->f:Llh4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pq;-><init>()V

    iput-object p2, p0, Lkh4;->e:Lqh4;

    return-void
.end method


# virtual methods
.method public final t0(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "statusCode"

    const/16 v1, 0x1fd6

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "sessionToken"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lph4;->c()Loh4;

    move-result-object v1

    invoke-virtual {v1, v0}, Loh4;->b(I)Loh4;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Loh4;->a(Ljava/lang/String;)Loh4;

    :cond_0
    iget-object p1, p0, Lkh4;->e:Lqh4;

    .line 5
    invoke-virtual {v1}, Loh4;->c()Lph4;

    move-result-object v1

    invoke-interface {p1, v1}, Lqh4;->a(Lph4;)V

    const/16 p1, 0x1fdd

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lkh4;->f:Llh4;

    .line 6
    invoke-virtual {p1}, Llh4;->c()V

    :cond_1
    return-void
.end method
