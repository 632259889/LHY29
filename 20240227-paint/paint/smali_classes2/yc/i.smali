.class public final Lyc/i;
.super Lyc/j$b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/reflect/Field;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/gson/z;

.field public final synthetic g:Lcom/google/gson/j;

.field public final synthetic h:Lbd/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/gson/z;Lcom/google/gson/j;Lbd/a;Z)V
    .locals 0

    iput-object p4, p0, Lyc/i;->d:Ljava/lang/reflect/Field;

    iput-boolean p5, p0, Lyc/i;->e:Z

    iput-object p6, p0, Lyc/i;->f:Lcom/google/gson/z;

    iput-object p7, p0, Lyc/i;->g:Lcom/google/gson/j;

    iput-object p8, p0, Lyc/i;->h:Lbd/a;

    iput-boolean p9, p0, Lyc/i;->i:Z

    invoke-direct {p0, p1, p2, p3}, Lyc/j$b;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcd/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lyc/i;->f:Lcom/google/gson/z;

    invoke-virtual {v0, p1}, Lcom/google/gson/z;->a(Lcd/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lyc/i;->i:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lyc/i;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b(Lcd/b;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyc/i;->d:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean v0, p0, Lyc/i;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lyc/i;->f:Lcom/google/gson/z;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lyc/n;

    .line 15
    .line 16
    iget-object v2, p0, Lyc/i;->h:Lbd/a;

    .line 17
    .line 18
    iget-object v2, v2, Lbd/a;->b:Ljava/lang/reflect/Type;

    .line 19
    .line 20
    iget-object v3, p0, Lyc/i;->g:Lcom/google/gson/j;

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lyc/n;-><init>(Lcom/google/gson/j;Lcom/google/gson/z;Ljava/lang/reflect/Type;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/z;->b(Lcd/b;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-boolean v0, p0, Lyc/j$b;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lyc/i;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
