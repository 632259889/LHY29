.class public final Lo2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo2/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo2/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ls2/b$c;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lo2/l$c;

.field public l:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/l$a;->c:Landroid/content/Context;

    const-class p1, Landroidx/work/impl/WorkDatabase;

    iput-object p1, p0, Lo2/l$a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lo2/l$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo2/l$a;->i:Z

    new-instance p1, Lo2/l$c;

    invoke-direct {p1}, Lo2/l$c;-><init>()V

    iput-object p1, p0, Lo2/l$a;->k:Lo2/l$c;

    return-void
.end method


# virtual methods
.method public final varargs a([Lp2/b;)V
    .locals 5

    iget-object v0, p0, Lo2/l$a;->l:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo2/l$a;->l:Ljava/util/HashSet;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lo2/l$a;->l:Ljava/util/HashSet;

    iget v4, v2, Lp2/b;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lo2/l$a;->l:Ljava/util/HashSet;

    iget v2, v2, Lp2/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo2/l$a;->k:Lo2/l$c;

    invoke-virtual {v0, p1}, Lo2/l$c;->a([Lp2/b;)V

    return-void
.end method
