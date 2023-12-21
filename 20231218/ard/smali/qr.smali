.class public Lqr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzg0<",
        "Lpr;",
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
.method public a(Lpg0;Lh90;)Lpg0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg0<",
            "Lpr;",
            ">;",
            "Lh90;",
            ")",
            "Lpg0<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpg0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpr;

    .line 2
    invoke-virtual {p1}, Lpr;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    new-instance p2, Lh7;

    invoke-static {p1}, Lf7;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lh7;-><init>([B)V

    return-object p2
.end method
