.class public final Lcom/vungle/warren/VungleApiClient$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/VungleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvk/f;)Lqk/x;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lvk/f;->f:Lqk/u;

    .line 2
    .line 3
    iget-object v1, v0, Lqk/u;->e:Lqk/w;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lqk/u;->d:Lqk/o;

    .line 8
    .line 9
    const-string v2, "Content-Encoding"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lqk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lqk/u$a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lqk/u$a;-><init>(Lqk/u;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "gzip"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lqk/u$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcl/e;

    .line 29
    .line 30
    invoke-direct {v2}, Lcl/e;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcl/m;

    .line 34
    .line 35
    invoke-direct {v3, v2}, Lcl/m;-><init>(Lcl/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcl/q;->b(Lcl/b0;)Lcl/v;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, v0, Lqk/u;->e:Lqk/w;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Lqk/w;->c(Lcl/v;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcl/v;->close()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/vungle/warren/c2;

    .line 51
    .line 52
    invoke-direct {v3, v4, v2}, Lcom/vungle/warren/c2;-><init>(Lqk/w;Lcl/e;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lqk/u;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Lqk/u$a;->d(Ljava/lang/String;Lqk/w;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lqk/u$a;->b()Lqk/u;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lvk/f;->b(Lqk/u;)Lqk/x;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lvk/f;->b(Lqk/u;)Lqk/x;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
