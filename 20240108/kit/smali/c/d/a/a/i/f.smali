.class final Lc/d/a/a/i/f;
.super Lc/d/a/a/i/u;
.source "DaggerTransportRuntimeComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/i/f$b;
    }
.end annotation


# instance fields
.field private n:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private o:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private p:Le/a/a;

.field private q:Le/a/a;

.field private r:Le/a/a;

.field private s:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/a/a/i/a0/j/r0;",
            ">;"
        }
    .end annotation
.end field

.field private u:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/t;",
            ">;"
        }
    .end annotation
.end field

.field private v:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/y;",
            ">;"
        }
    .end annotation
.end field

.field private w:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/a/a/i/a0/c;",
            ">;"
        }
    .end annotation
.end field

.field private x:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/u;",
            ">;"
        }
    .end annotation
.end field

.field private y:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;",
            ">;"
        }
    .end annotation
.end field

.field private z:Le/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/a/a<",
            "Lc/d/a/a/i/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/d/a/a/i/u;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lc/d/a/a/i/f;->i(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lc/d/a/a/i/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/a/a/i/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static h()Lc/d/a/a/i/u$a;
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/a/i/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/a/a/i/f$b;-><init>(Lc/d/a/a/i/f$a;)V

    return-object v0
.end method

.method private i(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {}, Lc/d/a/a/i/l;->a()Lc/d/a/a/i/l;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/a/i/w/b/a;->b(Le/a/a;)Le/a/a;

    move-result-object v0

    iput-object v0, p0, Lc/d/a/a/i/f;->n:Le/a/a;

    .line 2
    invoke-static {p1}, Lc/d/a/a/i/w/b/c;->a(Ljava/lang/Object;)Lc/d/a/a/i/w/b/b;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i/f;->o:Le/a/a;

    .line 3
    invoke-static {}, Lc/d/a/a/i/c0/c;->a()Lc/d/a/a/i/c0/c;

    move-result-object v0

    invoke-static {}, Lc/d/a/a/i/c0/d;->a()Lc/d/a/a/i/c0/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Le/a/a;Le/a/a;Le/a/a;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i/f;->p:Le/a/a;

    .line 4
    iget-object v0, p0, Lc/d/a/a/i/f;->o:Le/a/a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Le/a/a;Le/a/a;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/a/i/w/b/a;->b(Le/a/a;)Le/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i/f;->q:Le/a/a;

    .line 5
    iget-object p1, p0, Lc/d/a/a/i/f;->o:Le/a/a;

    invoke-static {}, Lc/d/a/a/i/a0/j/m0;->a()Lc/d/a/a/i/a0/j/m0;

    move-result-object v0

    invoke-static {}, Lc/d/a/a/i/a0/j/o0;->a()Lc/d/a/a/i/a0/j/o0;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lc/d/a/a/i/a0/j/u0;->a(Le/a/a;Le/a/a;Le/a/a;)Lc/d/a/a/i/a0/j/u0;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i/f;->r:Le/a/a;

    .line 6
    iget-object p1, p0, Lc/d/a/a/i/f;->o:Le/a/a;

    invoke-static {p1}, Lc/d/a/a/i/a0/j/n0;->a(Le/a/a;)Lc/d/a/a/i/a0/j/n0;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i/f;->s:Le/a/a;

    .line 7
    invoke-static {}, Lc/d/a/a/i/c0/c;->a()Lc/d/a/a/i/c0/c;

    move-result-object p1

    invoke-static {}, Lc/d/a/a/i/c0/d;->a()Lc/d/a/a/i/c0/d;

    move-result-object v0

    invoke-static {}, Lc/d/a/a/i/a0/j/p0;->a()Lc/d/a/a/i/a0/j/p0;

    move-result-object v1

    iget-object v2, p0, Lc/d/a/a/i/f;->r:Le/a/a;

    iget-object v3, p0, Lc/d/a/a/i/f;->s:Le/a/a;

    invoke-static {p1, v0, v1, v2, v3}, Lc/d/a/a/i/a0/j/s0;->a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lc/d/a/a/i/a0/j/s0;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/a/i/w/b/a;->b(Le/a/a;)Le/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i/f;->t:Le/a/a;

    .line 8
    invoke-static {}, Lc/d/a/a/i/c0/c;->a()Lc/d/a/a/i/c0/c;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/a/i/a0/g;->b(Le/a/a;)Lc/d/a/a/i/a0/g;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i/f;->u:Le/a/a;

    .line 9
    iget-object v0, p0, Lc/d/a/a/i/f;->o:Le/a/a;

    iget-object v1, p0, Lc/d/a/a/i/f;->t:Le/a/a;

    invoke-static {}, Lc/d/a/a/i/c0/d;->a()Lc/d/a/a/i/c0/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lc/d/a/a/i/a0/i;->a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lc/d/a/a/i/a0/i;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i/f;->v:Le/a/a;

    .line 10
    iget-object v0, p0, Lc/d/a/a/i/f;->n:Le/a/a;

    iget-object v1, p0, Lc/d/a/a/i/f;->q:Le/a/a;

    iget-object v2, p0, Lc/d/a/a/i/f;->t:Le/a/a;

    invoke-static {v0, v1, p1, v2, v2}, Lc/d/a/a/i/a0/d;->a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lc/d/a/a/i/a0/d;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i/f;->w:Le/a/a;

    .line 11
    iget-object v0, p0, Lc/d/a/a/i/f;->o:Le/a/a;

    iget-object v1, p0, Lc/d/a/a/i/f;->q:Le/a/a;

    iget-object v5, p0, Lc/d/a/a/i/f;->t:Le/a/a;

    iget-object v3, p0, Lc/d/a/a/i/f;->v:Le/a/a;

    iget-object v4, p0, Lc/d/a/a/i/f;->n:Le/a/a;

    invoke-static {}, Lc/d/a/a/i/c0/c;->a()Lc/d/a/a/i/c0/c;

    move-result-object v6

    invoke-static {}, Lc/d/a/a/i/c0/d;->a()Lc/d/a/a/i/c0/d;

    move-result-object v7

    iget-object v8, p0, Lc/d/a/a/i/f;->t:Le/a/a;

    move-object v2, v5

    invoke-static/range {v0 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;->a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i/f;->x:Le/a/a;

    .line 12
    iget-object p1, p0, Lc/d/a/a/i/f;->n:Le/a/a;

    iget-object v0, p0, Lc/d/a/a/i/f;->t:Le/a/a;

    iget-object v1, p0, Lc/d/a/a/i/f;->v:Le/a/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i/f;->y:Le/a/a;

    .line 13
    invoke-static {}, Lc/d/a/a/i/c0/c;->a()Lc/d/a/a/i/c0/c;

    move-result-object p1

    invoke-static {}, Lc/d/a/a/i/c0/d;->a()Lc/d/a/a/i/c0/d;

    move-result-object v0

    iget-object v1, p0, Lc/d/a/a/i/f;->w:Le/a/a;

    iget-object v2, p0, Lc/d/a/a/i/f;->x:Le/a/a;

    iget-object v3, p0, Lc/d/a/a/i/f;->y:Le/a/a;

    invoke-static {p1, v0, v1, v2, v3}, Lc/d/a/a/i/v;->a(Le/a/a;Le/a/a;Le/a/a;Le/a/a;Le/a/a;)Lc/d/a/a/i/v;

    move-result-object p1

    invoke-static {p1}, Lc/d/a/a/i/w/b/a;->b(Le/a/a;)Le/a/a;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/a/i/f;->z:Le/a/a;

    return-void
.end method


# virtual methods
.method c()Lc/d/a/a/i/a0/j/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/f;->t:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/i/a0/j/j0;

    return-object v0
.end method

.method f()Lc/d/a/a/i/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/a/a/i/f;->z:Le/a/a;

    invoke-interface {v0}, Le/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/i/t;

    return-object v0
.end method
