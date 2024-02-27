.class public final Lff/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lff/a<",
        "Lqk/z;",
        "Lcom/google/gson/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/k;->a()Lcom/google/gson/j;

    move-result-object v0

    sput-object v0, Lff/c;->a:Lcom/google/gson/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lef/d$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lqk/z;->f()Lcl/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-virtual {p1}, Lqk/z;->c()Lqk/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Ljk/a;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lqk/r;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Ljk/a;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Lrk/c;->q(Lcl/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lcl/g;->N(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_2
    invoke-static {v0, v2}, Luh/a0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lff/c;->a:Lcom/google/gson/j;

    .line 35
    .line 36
    const-class v2, Lcom/google/gson/r;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/j;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/gson/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lqk/z;->close()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception v2

    .line 51
    :try_start_4
    invoke-static {v0, v1}, Luh/a0;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    invoke-virtual {p1}, Lqk/z;->close()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
