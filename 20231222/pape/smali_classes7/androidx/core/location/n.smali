.class public final synthetic Landroidx/core/location/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic c:Landroidx/core/location/LocationListenerCompat;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/n;->b:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/n;->c:Landroidx/core/location/LocationListenerCompat;

    iput-object p3, p0, Landroidx/core/location/n;->d:Ljava/lang/String;

    iput p4, p0, Landroidx/core/location/n;->e:I

    iput-object p5, p0, Landroidx/core/location/n;->f:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/core/location/n;->b:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Landroidx/core/location/n;->c:Landroidx/core/location/LocationListenerCompat;

    iget-object v2, p0, Landroidx/core/location/n;->d:Ljava/lang/String;

    iget v3, p0, Landroidx/core/location/n;->e:I

    iget-object v4, p0, Landroidx/core/location/n;->f:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->c(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
