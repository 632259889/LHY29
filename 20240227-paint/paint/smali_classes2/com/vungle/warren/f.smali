.class public final Lcom/vungle/warren/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Lcom/vungle/warren/d$d;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/d$d;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/f;->d:Lcom/vungle/warren/d$d;

    iput-object p2, p0, Lcom/vungle/warren/f;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/f;->d:Lcom/vungle/warren/d$d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vungle/warren/d$d;->c:Lcom/vungle/warren/d;

    .line 4
    .line 5
    sget v2, Lcom/vungle/warren/d;->q:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/vungle/warren/f;->c:Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v3, v2, Ljava/net/UnknownHostException;

    .line 13
    .line 14
    const/16 v4, 0xb

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/vungle/warren/error/a;

    .line 19
    .line 20
    invoke-direct {v2, v4}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v2, v2, Ljava/io/IOException;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/vungle/warren/error/a;

    .line 29
    .line 30
    const/16 v3, 0x14

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v2, Lcom/vungle/warren/error/a;

    .line 37
    .line 38
    invoke-direct {v2, v4}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v0, Lcom/vungle/warren/d$d;->a:Lcom/vungle/warren/d$f;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1, v2, v0, v3}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
