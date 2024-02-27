.class public final Ljf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/e;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/vungle/warren/d;

.field public final b:Lcom/vungle/warren/g2;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/d;Lcom/vungle/warren/g2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/d;->a:Lcom/vungle/warren/d;

    iput-object p2, p0, Ljf/d;->b:Lcom/vungle/warren/g2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljf/h;)I
    .locals 2

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/vungle/warren/k;

    .line 8
    .line 9
    iget-object p2, p0, Ljf/d;->b:Lcom/vungle/warren/g2;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/vungle/warren/g2;->a()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p1, Lcom/vungle/warren/k;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p2, p0, Ljf/d;->a:Lcom/vungle/warren/d;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/vungle/warren/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/vungle/warren/d$f;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/vungle/warren/d$f;->a(J)Lcom/vungle/warren/d$f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lcom/vungle/warren/d;->m(Lcom/vungle/warren/d$f;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1
.end method
