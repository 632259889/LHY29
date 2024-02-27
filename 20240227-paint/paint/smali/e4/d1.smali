.class public final Le4/d1;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le4/c1;


# direct methods
.method public constructor <init>(Le4/c1;)V
    .locals 0

    iput-object p1, p0, Le4/d1;->a:Le4/c1;

    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/support/v4/media/c;->i(Landroid/webkit/WebMessage;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Le4/d1;->a:Le4/c1;

    .line 12
    .line 13
    new-instance v0, Ljk/d;

    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljk/d;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1, p1}, Ljk/d;->a(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p2, p2, Le4/c1;->A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, p2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p1, p2}, Le4/b1;->c(Ljava/lang/String;Ljava/lang/String;)Le4/w1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Le4/z2;->o()Le4/e2;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Le4/e2;->e(Le4/w1;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
