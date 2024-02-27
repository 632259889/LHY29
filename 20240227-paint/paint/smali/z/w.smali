.class public final synthetic Lz/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lz/x;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:J

.field public final synthetic f:Lr0/b$a;


# direct methods
.method public synthetic constructor <init>(Lz/x;Ljava/util/concurrent/Executor;JLr0/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/w;->c:Lz/x;

    iput-object p2, p0, Lz/w;->d:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lz/w;->e:J

    iput-object p5, p0, Lz/w;->f:Lr0/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v7, p0, Lz/w;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-wide v5, p0, Lz/w;->e:J

    .line 4
    .line 5
    iget-object v4, p0, Lz/w;->f:Lr0/b$a;

    .line 6
    .line 7
    iget-object v1, p0, Lz/w;->c:Lz/x;

    .line 8
    .line 9
    iget-object v2, v1, Lz/x;->i:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v8, Lz/v;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v3, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lz/v;-><init>(Lz/x;Landroid/content/Context;Ljava/util/concurrent/Executor;Lr0/b$a;J)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
