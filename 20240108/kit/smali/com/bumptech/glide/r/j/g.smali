.class public final Lcom/bumptech/glide/r/j/g;
.super Lcom/bumptech/glide/r/j/c;
.source "PreloadTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/r/j/c<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final q:Landroid/os/Handler;


# instance fields
.field private final r:Lcom/bumptech/glide/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/r/j/g$a;

    invoke-direct {v2}, Lcom/bumptech/glide/r/j/g$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/r/j/g;->q:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/r/j/c;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/r/j/g;->r:Lcom/bumptech/glide/l;

    return-void
.end method

.method public static k(Lcom/bumptech/glide/l;II)Lcom/bumptech/glide/r/j/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/l;",
            "II)",
            "Lcom/bumptech/glide/r/j/g<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/r/j/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/r/j/g;-><init>(Lcom/bumptech/glide/l;II)V

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/r/j/g;->r:Lcom/bumptech/glide/l;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/l;->n(Lcom/bumptech/glide/r/j/j;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lcom/bumptech/glide/r/k/b;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/r/k/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lcom/bumptech/glide/r/k/b<",
            "-TZ;>;)V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/bumptech/glide/r/j/g;->q:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
