.class public final Lyc/o$e;
.super Lcom/google/gson/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/z<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

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

    invoke-virtual {p1}, Lcd/a;->s0()I

    move-result v0

    invoke-static {v0}, Lt/w;->c(I)I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcd/a;->i0()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/gson/w;

    invoke-static {v0}, Landroid/support/v4/media/session/a;->r(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Expecting number, got: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/w;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lxc/i;

    invoke-virtual {p1}, Lcd/a;->k0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lxc/i;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b(Lcd/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcd/b;->a0(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
