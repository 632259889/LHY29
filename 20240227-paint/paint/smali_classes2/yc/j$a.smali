.class public final Lyc/j$a;
.super Lcom/google/gson/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lxc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lyc/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxc/k;Ljava/util/LinkedHashMap;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/z;-><init>()V

    iput-object p1, p0, Lyc/j$a;->a:Lxc/k;

    iput-object p2, p0, Lyc/j$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcd/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/a;",
            ")TT;"
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
    iget-object v0, p0, Lyc/j$a;->a:Lxc/k;

    invoke-interface {v0}, Lxc/k;->f()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcd/a;->c()V

    :goto_0
    invoke-virtual {p1}, Lcd/a;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcd/a;->c0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyc/j$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc/j$b;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lyc/j$b;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lyc/j$b;->a(Lcd/a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcd/a;->x0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcd/a;->q()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Lcom/google/gson/w;

    invoke-direct {v0, p1}, Lcom/google/gson/w;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final b(Lcd/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcd/b;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcd/b;->B()Lcd/b;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcd/b;->f()V

    :try_start_0
    iget-object v0, p0, Lyc/j$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyc/j$b;

    invoke-virtual {v1, p2}, Lyc/j$b;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lyc/j$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcd/b;->s(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lyc/j$b;->b(Lcd/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcd/b;->q()V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method
