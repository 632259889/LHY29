.class public final synthetic Landroidx/core/location/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:I

.field public final synthetic q:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/j;->n:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/j;->o:Ljava/lang/String;

    iput p3, p0, Landroidx/core/location/j;->p:I

    iput-object p4, p0, Landroidx/core/location/j;->q:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/core/location/j;->n:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Landroidx/core/location/j;->o:Ljava/lang/String;

    iget v2, p0, Landroidx/core/location/j;->p:I

    iget-object v3, p0, Landroidx/core/location/j;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->f(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
