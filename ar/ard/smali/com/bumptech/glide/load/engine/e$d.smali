.class public Lcom/bumptech/glide/load/engine/e$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ltx;

.field public b:Lvg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvg0<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Ll00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll00<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e$d;->a:Ltx;

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e$d;->b:Lvg0;

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e$d;->c:Ll00;

    return-void
.end method

.method public b(Lcom/bumptech/glide/load/engine/e$e;Lh90;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 1
    invoke-static {v0}, Lds;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/e$e;->a()Lni;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e$d;->a:Ltx;

    new-instance v1, Llg;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e$d;->b:Lvg0;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e$d;->c:Ll00;

    invoke-direct {v1, v2, v3, p2}, Llg;-><init>(Lyl;Ljava/lang/Object;Lh90;)V

    .line 3
    invoke-interface {p1, v0, v1}, Lni;->a(Ltx;Lni$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/e$d;->c:Ll00;

    invoke-virtual {p1}, Ll00;->h()V

    .line 5
    invoke-static {}, Lds;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/e$d;->c:Ll00;

    invoke-virtual {p2}, Ll00;->h()V

    .line 7
    invoke-static {}, Lds;->e()V

    .line 8
    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e$d;->c:Ll00;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ltx;Lvg0;Ll00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Ltx;",
            "Lvg0<",
            "TX;>;",
            "Ll00<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e$d;->a:Ltx;

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e$d;->b:Lvg0;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/e$d;->c:Ll00;

    return-void
.end method
