.class public final Lcom/bumptech/glide/manager/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/bumptech/glide/manager/o$e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/o$e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/r;->d:Lcom/bumptech/glide/manager/o$e;

    iput-boolean p2, p0, Lcom/bumptech/glide/manager/r;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/r;->d:Lcom/bumptech/glide/manager/o$e;

    iget-object v0, v0, Lcom/bumptech/glide/manager/o$e;->b:Lcom/bumptech/glide/manager/a$a;

    iget-boolean v1, p0, Lcom/bumptech/glide/manager/r;->c:Z

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/a$a;->a(Z)V

    return-void
.end method
