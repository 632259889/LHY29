.class public Lzj/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj/z0$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lck/n;

.field public final d:Landroid/support/v4/media/a;

.field public final e:Le4/u;

.field public f:I

.field public g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lck/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lhk/d;


# direct methods
.method public constructor <init>(ZZLck/n;Landroid/support/v4/media/a;Le4/u;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzj/z0;->a:Z

    iput-boolean p2, p0, Lzj/z0;->b:Z

    iput-object p3, p0, Lzj/z0;->c:Lck/n;

    iput-object p4, p0, Lzj/z0;->d:Landroid/support/v4/media/a;

    iput-object p5, p0, Lzj/z0;->e:Le4/u;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lzj/z0;->g:Ljava/util/ArrayDeque;

    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lzj/z0;->h:Lhk/d;

    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lhk/d;->clear()V

    return-void
.end method

.method public b(Lck/h;Lck/h;)Z
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj/z0;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lzj/z0;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lzj/z0;->h:Lhk/d;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lhk/d;

    .line 18
    .line 19
    invoke-direct {v0}, Lhk/d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzj/z0;->h:Lhk/d;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final d(Lck/h;)Lck/h;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzj/z0;->d:Landroid/support/v4/media/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/a;->o(Lck/h;)Lzj/q1;

    move-result-object p1

    return-object p1
.end method
