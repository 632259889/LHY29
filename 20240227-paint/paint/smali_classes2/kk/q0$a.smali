.class public final Lkk/q0$a;
.super Lkk/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkk/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:Lkk/q0;

.field public final h:Lkk/q0$b;

.field public final i:Lkk/g;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkk/q0;Lkk/q0$b;Lkk/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkk/p0;-><init>()V

    iput-object p1, p0, Lkk/q0$a;->g:Lkk/q0;

    iput-object p2, p0, Lkk/q0$a;->h:Lkk/q0$b;

    iput-object p3, p0, Lkk/q0$a;->i:Lkk/g;

    iput-object p4, p0, Lkk/q0$a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkk/q0$a;->l(Ljava/lang/Throwable;)V

    sget-object p1, Lih/k;->a:Lih/k;

    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lkk/q0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    iget-object p1, p0, Lkk/q0$a;->g:Lkk/q0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkk/q0$a;->i:Lkk/g;

    .line 9
    .line 10
    invoke-static {v0}, Lkk/q0;->F(Lnk/g;)Lkk/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lkk/q0$a;->h:Lkk/q0$b;

    .line 15
    .line 16
    iget-object v2, p0, Lkk/q0$a;->j:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0, v2}, Lkk/q0;->N(Lkk/q0$b;Lkk/g;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v1, v2}, Lkk/q0;->r(Lkk/q0$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lkk/q0;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method
