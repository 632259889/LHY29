.class public Lcom/bumptech/glide/load/engine/g$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lrg0;

.field public final synthetic c:Lcom/bumptech/glide/load/engine/g;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/g;Lrg0;Lcom/bumptech/glide/load/engine/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrg0;",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g$d;->c:Lcom/bumptech/glide/load/engine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g$d;->b:Lrg0;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/g$d;->a:Lcom/bumptech/glide/load/engine/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$d;->c:Lcom/bumptech/glide/load/engine/g;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g$d;->a:Lcom/bumptech/glide/load/engine/h;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g$d;->b:Lrg0;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/h;->r(Lrg0;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
