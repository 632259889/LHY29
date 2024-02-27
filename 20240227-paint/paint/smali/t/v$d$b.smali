.class public final Lt/v$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/v$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public final synthetic e:Lt/v$d;


# direct methods
.method public constructor <init>(Lt/v$d;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lt/v$d$b;->e:Lt/v$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lt/v$d$b;->d:Z

    iput-object p2, p0, Lt/v$d$b;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Landroidx/activity/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lt/v$d$b;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
