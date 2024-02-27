.class public final Lyc/h;
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


# static fields
.field public static final b:Lyc/h$a;


# instance fields
.field public final a:Lcom/google/gson/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc/h$a;

    invoke-direct {v0}, Lyc/h$a;-><init>()V

    sput-object v0, Lyc/h;->b:Lyc/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/z;-><init>()V

    iput-object p1, p0, Lyc/h;->a:Lcom/google/gson/j;

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

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcd/a;->i0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcd/a;->Q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcd/a;->T()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcd/a;->k0()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lxc/j;

    invoke-direct {v0}, Lxc/j;-><init>()V

    invoke-virtual {p1}, Lcd/a;->c()V

    :goto_0
    invoke-virtual {p1}, Lcd/a;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcd/a;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lyc/h;->a(Lcd/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxc/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcd/a;->q()V

    return-object v0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcd/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lcd/a;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lyc/h;->a(Lcd/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcd/a;->m()V

    return-object v0
.end method

.method public final b(Lcd/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcd/b;->B()Lcd/b;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyc/h;->a:Lcom/google/gson/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lbd/a;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lbd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/gson/j;->e(Lbd/a;)Lcom/google/gson/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lyc/h;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcd/b;->f()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcd/b;->q()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/z;->b(Lcd/b;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
