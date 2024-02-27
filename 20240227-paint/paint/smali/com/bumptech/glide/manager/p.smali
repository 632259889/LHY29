.class public final Lcom/bumptech/glide/manager/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/bumptech/glide/manager/o$d$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/o$d$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->d:Lcom/bumptech/glide/manager/o$d$a;

    iput-boolean p2, p0, Lcom/bumptech/glide/manager/p;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->d:Lcom/bumptech/glide/manager/o$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ln7/l;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/bumptech/glide/manager/o$d$a;->a:Lcom/bumptech/glide/manager/o$d;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/bumptech/glide/manager/o$d;->a:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/bumptech/glide/manager/p;->c:Z

    .line 14
    .line 15
    iput-boolean v2, v0, Lcom/bumptech/glide/manager/o$d;->a:Z

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bumptech/glide/manager/o$d;->b:Lcom/bumptech/glide/manager/a$a;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/bumptech/glide/manager/a$a;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
