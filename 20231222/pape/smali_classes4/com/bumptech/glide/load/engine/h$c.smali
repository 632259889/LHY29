.class Lcom/bumptech/glide/load/engine/h$c;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Ll/a$a;

.field private volatile b:Ll/a;


# direct methods
.method constructor <init>(Ll/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h$c;->a:Ll/a$a;

    return-void
.end method


# virtual methods
.method public a()Ll/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$c;->b:Ll/a;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$c;->b:Ll/a;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$c;->a:Ll/a$a;

    invoke-interface {v0}, Ll/a$a;->build()Ll/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h$c;->b:Ll/a;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$c;->b:Ll/a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ll/b;

    invoke-direct {v0}, Ll/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/h$c;->b:Ll/a;

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
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h$c;->b:Ll/a;

    return-object v0
.end method
