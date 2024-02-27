.class public final Leg/c;
.super Lfg/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg/c$b;,
        Leg/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfg/d<",
        "Llg/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Landroid/app/Activity;

.field public final n:Lhg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;

.field public p:Lth/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/a<",
            "Lih/k;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhg/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lhg/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p2, Lhg/c;->g:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lfg/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Leg/c;->m:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Leg/c;->n:Lhg/c;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Leg/c;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "newFixedThreadPool(4)"

    .line 28
    .line 29
    invoke-static {p1, p2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Leg/c;->q:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)Leg/c$a;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Leg/c$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Leg/c$a;-><init>(Leg/c;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f(Landroid/view/ViewGroup;)Leg/c$b;
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Leg/c$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Leg/c$b;-><init>(Leg/c;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g(Landroid/net/Uri;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lfg/c;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Llg/b;

    .line 19
    .line 20
    invoke-virtual {v2}, Llg/b;->c()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, -0x1

    .line 35
    :goto_1
    iget p1, p0, Lfg/d;->l:I

    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    return v1
.end method
