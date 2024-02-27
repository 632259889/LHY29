.class public final Lyc/m;
.super Lcom/google/gson/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/m$a;
    }
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
.field public final a:Lcom/google/gson/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/j;

.field public final d:Lbd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/gson/a0;

.field public f:Lcom/google/gson/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/v;Lcom/google/gson/n;Lcom/google/gson/j;Lbd/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/z;-><init>()V

    new-instance v0, Lyc/m$a;

    invoke-direct {v0}, Lyc/m$a;-><init>()V

    iput-object p1, p0, Lyc/m;->a:Lcom/google/gson/v;

    iput-object p2, p0, Lyc/m;->b:Lcom/google/gson/n;

    iput-object p3, p0, Lyc/m;->c:Lcom/google/gson/j;

    iput-object p4, p0, Lyc/m;->d:Lbd/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lyc/m;->e:Lcom/google/gson/a0;

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

    .line 1
    iget-object v0, p0, Lyc/m;->d:Lbd/a;

    .line 2
    .line 3
    iget-object v1, p0, Lyc/m;->b:Lcom/google/gson/n;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lyc/m;->f:Lcom/google/gson/z;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lyc/m;->e:Lcom/google/gson/a0;

    .line 13
    .line 14
    iget-object v2, p0, Lyc/m;->c:Lcom/google/gson/j;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/j;->f(Lcom/google/gson/a0;Lbd/a;)Lcom/google/gson/z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lyc/m;->f:Lcom/google/gson/z;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, p1}, Lcom/google/gson/z;->a(Lcd/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lxc/l;->a(Lcd/a;)Lcom/google/gson/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of p1, p1, Lcom/google/gson/q;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object p1, v0, Lbd/a;->b:Ljava/lang/reflect/Type;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/google/gson/n;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
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

    .line 1
    iget-object v0, p0, Lyc/m;->d:Lbd/a;

    .line 2
    .line 3
    iget-object v1, p0, Lyc/m;->a:Lcom/google/gson/v;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lyc/m;->f:Lcom/google/gson/z;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lyc/m;->e:Lcom/google/gson/a0;

    .line 13
    .line 14
    iget-object v2, p0, Lyc/m;->c:Lcom/google/gson/j;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/google/gson/j;->f(Lcom/google/gson/a0;Lbd/a;)Lcom/google/gson/z;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lyc/m;->f:Lcom/google/gson/z;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/z;->b(Lcd/b;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcd/b;->B()Lcd/b;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p2, v0, Lbd/a;->b:Ljava/lang/reflect/Type;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/google/gson/v;->a()Lcom/google/gson/o;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v0, Lyc/o;->A:Lyc/o$u;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, Lyc/o$u;->b(Lcd/b;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
