.class public final Lcom/google/gson/y;
.super Lcom/google/gson/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/z;


# direct methods
.method public constructor <init>(Lcom/google/gson/z;)V
    .locals 0

    iput-object p1, p0, Lcom/google/gson/y;->a:Lcom/google/gson/z;

    invoke-direct {p0}, Lcom/google/gson/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcd/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcd/a;->s0()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcd/a;->i0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/gson/y;->a:Lcom/google/gson/z;

    invoke-virtual {v0, p1}, Lcom/google/gson/z;->a(Lcd/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcd/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/b;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcd/b;->B()Lcd/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/y;->a:Lcom/google/gson/z;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/z;->b(Lcd/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
