.class final Lcom/bumptech/glide/util/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0
    .param p1    # [B
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/util/a$b;->c:[B

    .line 3
    iput p2, p0, Lcom/bumptech/glide/util/a$b;->a:I

    .line 4
    iput p3, p0, Lcom/bumptech/glide/util/a$b;->b:I

    return-void
.end method
