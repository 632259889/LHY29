.class public final synthetic Landroidx/core/location/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/location/k$l;

.field public final synthetic c:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/k$l;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/t;->b:Landroidx/core/location/k$l;

    iput-object p2, p0, Landroidx/core/location/t;->c:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/t;->b:Landroidx/core/location/k$l;

    iget-object v1, p0, Landroidx/core/location/t;->c:Landroid/location/Location;

    invoke-static {v0, v1}, Landroidx/core/location/k$l;->f(Landroidx/core/location/k$l;Landroid/location/Location;)V

    return-void
.end method
