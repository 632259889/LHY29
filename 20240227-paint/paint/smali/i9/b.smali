.class public final Li9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf9/b<",
        "Li9/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "Le9/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "Lj9/j;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "Lk9/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "Ll9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhh/a;Lhh/a;Li9/d;Lhh/a;Lhh/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/b;->c:Lhh/a;

    iput-object p2, p0, Li9/b;->d:Lhh/a;

    iput-object p3, p0, Li9/b;->e:Lhh/a;

    iput-object p4, p0, Li9/b;->f:Lhh/a;

    iput-object p5, p0, Li9/b;->g:Lhh/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Li9/b;->c:Lhh/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lhh/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, Li9/b;->d:Lhh/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lhh/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Le9/e;

    .line 18
    .line 19
    iget-object v0, p0, Li9/b;->e:Lhh/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lhh/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lj9/j;

    .line 27
    .line 28
    iget-object v0, p0, Li9/b;->f:Lhh/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lhh/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lk9/d;

    .line 36
    .line 37
    iget-object v0, p0, Li9/b;->g:Lhh/a;

    .line 38
    .line 39
    invoke-interface {v0}, Lhh/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Ll9/b;

    .line 45
    .line 46
    new-instance v0, Li9/a;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v6}, Li9/a;-><init>(Ljava/util/concurrent/Executor;Le9/e;Lj9/j;Lk9/d;Ll9/b;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
