.class public final Lj9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf9/b<",
        "Lj9/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "Landroid/content/Context;",
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
            "Lk9/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "Lj9/j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "Ll9/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "Lm9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "Lm9/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "Lk9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhh/a;Lhh/a;Lhh/a;Li9/d;Lhh/a;Lhh/a;Lhh/a;)V
    .locals 2

    sget-object v0, Lm9/b$a;->a:Lm9/b;

    sget-object v1, Lm9/c$a;->a:Lm9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/h;->c:Lhh/a;

    iput-object p2, p0, Lj9/h;->d:Lhh/a;

    iput-object p3, p0, Lj9/h;->e:Lhh/a;

    iput-object p4, p0, Lj9/h;->f:Lhh/a;

    iput-object p5, p0, Lj9/h;->g:Lhh/a;

    iput-object p6, p0, Lj9/h;->h:Lhh/a;

    iput-object v0, p0, Lj9/h;->i:Lhh/a;

    iput-object v1, p0, Lj9/h;->j:Lhh/a;

    iput-object p7, p0, Lj9/h;->k:Lhh/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lj9/h;->c:Lhh/a;

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
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lj9/h;->d:Lhh/a;

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
    iget-object v0, p0, Lj9/h;->e:Lhh/a;

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
    check-cast v4, Lk9/d;

    .line 27
    .line 28
    iget-object v0, p0, Lj9/h;->f:Lhh/a;

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
    check-cast v5, Lj9/j;

    .line 36
    .line 37
    iget-object v0, p0, Lj9/h;->g:Lhh/a;

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
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iget-object v0, p0, Lj9/h;->h:Lhh/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lhh/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Ll9/b;

    .line 54
    .line 55
    iget-object v0, p0, Lj9/h;->i:Lhh/a;

    .line 56
    .line 57
    invoke-interface {v0}, Lhh/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v8, v0

    .line 62
    check-cast v8, Lm9/a;

    .line 63
    .line 64
    iget-object v0, p0, Lj9/h;->j:Lhh/a;

    .line 65
    .line 66
    invoke-interface {v0}, Lhh/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lm9/a;

    .line 72
    .line 73
    iget-object v0, p0, Lj9/h;->k:Lhh/a;

    .line 74
    .line 75
    invoke-interface {v0}, Lhh/a;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v10, v0

    .line 80
    check-cast v10, Lk9/c;

    .line 81
    .line 82
    new-instance v0, Lj9/g;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    invoke-direct/range {v1 .. v10}, Lj9/g;-><init>(Landroid/content/Context;Le9/e;Lk9/d;Lj9/j;Ljava/util/concurrent/Executor;Ll9/b;Lm9/a;Lm9/a;Lk9/c;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method
