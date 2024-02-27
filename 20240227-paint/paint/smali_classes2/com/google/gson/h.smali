.class public final Lcom/google/gson/h;
.super Lcom/google/gson/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/z<",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/z;


# direct methods
.method public constructor <init>(Lcom/google/gson/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/h;->a:Lcom/google/gson/z;

    invoke-direct {p0}, Lcom/google/gson/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcd/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/gson/h;->a:Lcom/google/gson/z;

    invoke-virtual {v0, p1}, Lcom/google/gson/z;->a(Lcd/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-object v0
.end method

.method public final b(Lcd/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/google/gson/h;->a:Lcom/google/gson/z;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/z;->b(Lcd/b;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
