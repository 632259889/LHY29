.class public final Lcom/bumptech/glide/b;
.super Lcom/bumptech/glide/m;
.source "GenericTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/m<",
        "Lcom/bumptech/glide/b<",
        "TTranscodeType;>;TTranscodeType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/m;-><init>()V

    return-void
.end method

.method public static f(I)Lcom/bumptech/glide/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/bumptech/glide/b<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/m;->d(I)Lcom/bumptech/glide/m;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/b;

    return-object p0
.end method
