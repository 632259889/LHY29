.class public final synthetic Landroidx/core/location/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/location/k$i;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/core/location/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/k$i;Ljava/util/concurrent/Executor;Landroidx/core/location/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/r;->b:Landroidx/core/location/k$i;

    iput-object p2, p0, Landroidx/core/location/r;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/core/location/r;->d:Landroidx/core/location/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/location/r;->b:Landroidx/core/location/k$i;

    iget-object v1, p0, Landroidx/core/location/r;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/core/location/r;->d:Landroidx/core/location/a;

    invoke-static {v0, v1, v2}, Landroidx/core/location/k$i;->b(Landroidx/core/location/k$i;Ljava/util/concurrent/Executor;Landroidx/core/location/a;)V

    return-void
.end method
