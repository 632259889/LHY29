.class public final synthetic Landroidx/core/location/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/location/k$i;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/k$i;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/o;->b:Landroidx/core/location/k$i;

    iput-object p2, p0, Landroidx/core/location/o;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/o;->b:Landroidx/core/location/k$i;

    iget-object v1, p0, Landroidx/core/location/o;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Landroidx/core/location/k$i;->c(Landroidx/core/location/k$i;Ljava/util/concurrent/Executor;)V

    return-void
.end method
