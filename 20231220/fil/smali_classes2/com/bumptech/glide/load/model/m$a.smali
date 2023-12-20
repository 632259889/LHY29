.class Lcom/bumptech/glide/load/model/m$a;
.super Lcom/bumptech/glide/util/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/model/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/util/i<",
        "Lcom/bumptech/glide/load/model/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/bumptech/glide/load/model/m;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/model/m$a;->e:Lcom/bumptech/glide/load/model/m;

    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/util/i;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/model/m$b;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/model/m$a;->r(Lcom/bumptech/glide/load/model/m$b;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Lcom/bumptech/glide/load/model/m$b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/model/m$b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/model/m$b;->c()V

    return-void
.end method
