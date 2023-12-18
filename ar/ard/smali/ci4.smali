.class public final Lci4;
.super Lvh4;
.source ""


# instance fields
.field public final synthetic f:Landroid/os/IBinder;

.field public final synthetic g:Lfi4;


# direct methods
.method public constructor <init>(Lfi4;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci4;->g:Lfi4;

    iput-object p2, p0, Lci4;->f:Landroid/os/IBinder;

    invoke-direct {p0}, Lvh4;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lci4;->g:Lfi4;

    iget-object v0, v0, Lfi4;->a:Lgi4;

    iget-object v1, p0, Lci4;->f:Landroid/os/IBinder;

    invoke-static {v1}, Lth4;->K2(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/oq;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lgi4;->m(Lgi4;Landroid/os/IInterface;)V

    iget-object v0, p0, Lci4;->g:Lfi4;

    iget-object v0, v0, Lfi4;->a:Lgi4;

    .line 3
    invoke-static {v0}, Lgi4;->q(Lgi4;)V

    iget-object v0, p0, Lci4;->g:Lfi4;

    iget-object v0, v0, Lfi4;->a:Lgi4;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lgi4;->l(Lgi4;Z)V

    iget-object v0, p0, Lci4;->g:Lfi4;

    iget-object v0, v0, Lfi4;->a:Lgi4;

    invoke-static {v0}, Lgi4;->h(Lgi4;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lci4;->g:Lfi4;

    iget-object v0, v0, Lfi4;->a:Lgi4;

    invoke-static {v0}, Lgi4;->h(Lgi4;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
