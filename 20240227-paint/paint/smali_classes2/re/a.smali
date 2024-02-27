.class public final Lre/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lre/a$a;

.field public final c:Lgh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/a<",
            "Lpd/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgh/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lgh/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lre/a;->c:Lgh/a;

    .line 10
    .line 11
    iput-object p1, p0, Lre/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Lre/a$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lre/a$a;-><init>(Lre/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lre/a;->b:Lre/a$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lyg/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/gun0912/tedonactivityresult/ProxyActivity;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/gun0912/tedonactivityresult/ProxyActivity;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lpd/a;

    .line 13
    .line 14
    iget-object v1, p0, Lre/a;->b:Lre/a$a;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lpd/a;-><init>(Landroid/content/Intent;Lre/a$a;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/gun0912/tedonactivityresult/ProxyActivity;->c:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v0, p0, Lre/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    const-class v1, Lcom/gun0912/tedonactivityresult/ProxyActivity;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x10000

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lre/a;->c:Lgh/a;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lyg/e;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lyg/e;-><init>(Lgh/a;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
