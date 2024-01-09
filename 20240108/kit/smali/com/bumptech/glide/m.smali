.class public abstract Lcom/bumptech/glide/m;
.super Ljava/lang/Object;
.source "TransitionOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lcom/bumptech/glide/m<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private n:Lcom/bumptech/glide/r/k/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/r/k/c<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/r/k/a;->c()Lcom/bumptech/glide/r/k/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/m;->n:Lcom/bumptech/glide/r/k/c;

    return-void
.end method

.method private c()Lcom/bumptech/glide/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/m;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final b()Lcom/bumptech/glide/r/k/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/r/k/c<",
            "-TTranscodeType;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/m;->n:Lcom/bumptech/glide/r/k/c;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/m;->a()Lcom/bumptech/glide/m;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lcom/bumptech/glide/m;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/r/k/d;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/r/k/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/m;->e(Lcom/bumptech/glide/r/k/c;)Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/bumptech/glide/r/k/c;)Lcom/bumptech/glide/m;
    .locals 0
    .param p1    # Lcom/bumptech/glide/r/k/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/k/c<",
            "-TTranscodeType;>;)TCHI",
            "LD;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/util/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/r/k/c;

    iput-object p1, p0, Lcom/bumptech/glide/m;->n:Lcom/bumptech/glide/r/k/c;

    .line 2
    invoke-direct {p0}, Lcom/bumptech/glide/m;->c()Lcom/bumptech/glide/m;

    move-result-object p1

    return-object p1
.end method
