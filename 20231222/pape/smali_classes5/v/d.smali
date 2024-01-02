.class public Lv/d;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Lv/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv/e<",
        "Lu/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj/c;Lh/e;)Lj/c;
    .locals 0
    .param p1    # Lj/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/c<",
            "Lu/c;",
            ">;",
            "Lh/e;",
            ")",
            "Lj/c<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lj/c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/c;

    .line 2
    invoke-virtual {p1}, Lu/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance p2, Lr/b;

    invoke-static {p1}, Lc0/a;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lr/b;-><init>([B)V

    return-object p2
.end method
