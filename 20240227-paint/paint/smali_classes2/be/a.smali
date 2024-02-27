.class public final Lbe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lbe/b;


# direct methods
.method public constructor <init>(Lbe/b;)V
    .locals 0

    iput-object p1, p0, Lbe/a;->c:Lbe/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/a;->c:Lbe/b;

    .line 2
    .line 3
    iget-object v0, v0, Lbe/b;->f:Lbe/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lce/d;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lce/d;-><init>(Lce/b$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lbe/d;->b:Lce/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lce/b;->a:Lce/b$a;

    .line 19
    .line 20
    iget-object v2, v0, Lce/c;->b:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lce/c;->c:Lce/b;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lce/c;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
