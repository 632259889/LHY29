.class public final Lyc/b$a;
.super Lcom/google/gson/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/z<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lyc/n;

.field public final b:Lxc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc/k<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/j;Ljava/lang/reflect/Type;Lcom/google/gson/z;Lxc/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/z<",
            "TE;>;",
            "Lxc/k<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/z;-><init>()V

    new-instance v0, Lyc/n;

    invoke-direct {v0, p1, p3, p2}, Lyc/n;-><init>(Lcom/google/gson/j;Lcom/google/gson/z;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lyc/b$a;->a:Lyc/n;

    iput-object p4, p0, Lyc/b$a;->b:Lxc/k;

    return-void
.end method


# virtual methods
.method public final a(Lcd/a;)Ljava/lang/Object;
    .locals 2
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

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lyc/b$a;->b:Lxc/k;

    invoke-interface {v0}, Lxc/k;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lcd/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lcd/a;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyc/b$a;->a:Lyc/n;

    invoke-virtual {v1, p1}, Lyc/n;->a(Lcd/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcd/a;->m()V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final b(Lcd/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcd/b;->B()Lcd/b;

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcd/b;->c()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lyc/b$a;->a:Lyc/n;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lyc/n;->b(Lcd/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcd/b;->m()V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method
