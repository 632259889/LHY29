.class public final Lle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lle/b;


# direct methods
.method public constructor <init>(Lle/b;)V
    .locals 0

    iput-object p1, p0, Lle/a;->c:Lle/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lle/a;->c:Lle/b;

    .line 2
    .line 3
    iget-object v0, v0, Lle/b;->e:Lle/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lme/d;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lme/d;-><init>(Lme/b$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lle/d;->b:Lme/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v0, v1, Lme/b;->a:Lme/b$a;

    .line 19
    .line 20
    iget-object v2, v0, Lme/c;->b:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lme/c;->c:Lme/b;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lme/c;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
