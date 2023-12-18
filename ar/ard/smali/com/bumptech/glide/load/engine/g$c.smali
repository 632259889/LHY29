.class public Lcom/bumptech/glide/load/engine/g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lni$a;

.field public volatile b:Lni;


# direct methods
.method public constructor <init>(Lni$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g$c;->a:Lni$a;

    return-void
.end method


# virtual methods
.method public a()Lni;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$c;->b:Lni;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$c;->b:Lni;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$c;->a:Lni$a;

    invoke-interface {v0}, Lni$a;->a()Lni;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g$c;->b:Lni;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$c;->b:Lni;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Loi;

    invoke-direct {v0}, Loi;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g$c;->b:Lni;

    .line 7
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g$c;->b:Lni;

    return-object v0
.end method
