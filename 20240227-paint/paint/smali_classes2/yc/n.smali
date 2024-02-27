.class public final Lyc/n;
.super Lcom/google/gson/z;
.source "SourceFile"


# annotations
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
.field public final a:Lcom/google/gson/j;

.field public final b:Lcom/google/gson/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/j;Lcom/google/gson/z;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/j;",
            "Lcom/google/gson/z<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/z;-><init>()V

    iput-object p1, p0, Lyc/n;->a:Lcom/google/gson/j;

    iput-object p2, p0, Lyc/n;->b:Lcom/google/gson/z;

    iput-object p3, p0, Lyc/n;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final a(Lcd/a;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lyc/n;->b:Lcom/google/gson/z;

    invoke-virtual {v0, p1}, Lcom/google/gson/z;->a(Lcd/a;)Ljava/lang/Object;

    move-result-object p1

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
    iget-object v0, p0, Lyc/n;->c:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-class v1, Ljava/lang/Object;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_0
    iget-object v2, p0, Lyc/n;->b:Lcom/google/gson/z;

    .line 24
    .line 25
    if-eq v1, v0, :cond_4

    .line 26
    .line 27
    new-instance v0, Lbd/a;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lbd/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lyc/n;->a:Lcom/google/gson/j;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/gson/j;->e(Lbd/a;)Lcom/google/gson/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lyc/j$a;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v1, v2, Lyc/j$a;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    move-object v2, v0

    .line 49
    :cond_4
    :goto_2
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/z;->b(Lcd/b;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
