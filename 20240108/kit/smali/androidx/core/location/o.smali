.class public final synthetic Landroidx/core/location/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

.field public final synthetic o:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/o;->n:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iput-object p2, p0, Landroidx/core/location/o;->o:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/o;->n:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object v1, p0, Landroidx/core/location/o;->o:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->d(Ljava/util/concurrent/Executor;)V

    return-void
.end method
