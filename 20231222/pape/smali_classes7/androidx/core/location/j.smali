.class public final synthetic Landroidx/core/location/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

.field public final synthetic c:Landroidx/core/location/LocationListenerCompat;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/j;->b:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/j;->c:Landroidx/core/location/LocationListenerCompat;

    iput p3, p0, Landroidx/core/location/j;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/location/j;->b:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Landroidx/core/location/j;->c:Landroidx/core/location/LocationListenerCompat;

    iget v2, p0, Landroidx/core/location/j;->d:I

    invoke-static {v0, v1, v2}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->h(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;I)V

    return-void
.end method
