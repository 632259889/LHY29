.class public Lcom/bumptech/glide/r/k/d;
.super Ljava/lang/Object;
.source "ViewAnimationFactory.java"

# interfaces
.implements Lcom/bumptech/glide/r/k/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/r/k/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/r/k/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/r/k/e$a;

.field private b:Lcom/bumptech/glide/r/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/r/k/b<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/r/k/d$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/r/k/d$a;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/r/k/d;-><init>(Lcom/bumptech/glide/r/k/e$a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/r/k/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/r/k/d;->a:Lcom/bumptech/glide/r/k/e$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/r/k/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/a;",
            "Z)",
            "Lcom/bumptech/glide/r/k/b<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/r/k/d;->b:Lcom/bumptech/glide/r/k/b;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/bumptech/glide/r/k/e;

    iget-object p2, p0, Lcom/bumptech/glide/r/k/d;->a:Lcom/bumptech/glide/r/k/e$a;

    invoke-direct {p1, p2}, Lcom/bumptech/glide/r/k/e;-><init>(Lcom/bumptech/glide/r/k/e$a;)V

    iput-object p1, p0, Lcom/bumptech/glide/r/k/d;->b:Lcom/bumptech/glide/r/k/b;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/r/k/d;->b:Lcom/bumptech/glide/r/k/b;

    return-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/r/k/a;->b()Lcom/bumptech/glide/r/k/b;

    move-result-object p1

    return-object p1
.end method
