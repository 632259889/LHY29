.class Landroidx/room/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/f$c;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final b:Ljava/io/File;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .annotation build Lk/h0;
    .end annotation
.end field

.field private final d:Lq0/f$c;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lq0/f$c;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Callable;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Lq0/f$c;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Lq0/f$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/b3;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/room/b3;->b:Ljava/io/File;

    .line 4
    iput-object p3, p0, Landroidx/room/b3;->c:Ljava/util/concurrent/Callable;

    .line 5
    iput-object p4, p0, Landroidx/room/b3;->d:Lq0/f$c;

    return-void
.end method


# virtual methods
.method public a(Lq0/f$b;)Lq0/f;
    .locals 8
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v7, Landroidx/room/a3;

    iget-object v1, p1, Lq0/f$b;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/room/b3;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/room/b3;->b:Ljava/io/File;

    iget-object v4, p0, Landroidx/room/b3;->c:Ljava/util/concurrent/Callable;

    iget-object v0, p1, Lq0/f$b;->c:Lq0/f$a;

    iget v5, v0, Lq0/f$a;->a:I

    iget-object v0, p0, Landroidx/room/b3;->d:Lq0/f$c;

    .line 2
    invoke-interface {v0, p1}, Lq0/f$c;->a(Lq0/f$b;)Lq0/f;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/room/a3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;ILq0/f;)V

    return-object v7
.end method
