.class public final synthetic Landroidx/core/location/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/location/k$l;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/k$l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/u;->b:Landroidx/core/location/k$l;

    iput-object p2, p0, Landroidx/core/location/u;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/u;->b:Landroidx/core/location/k$l;

    iget-object v1, p0, Landroidx/core/location/u;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/core/location/k$l;->a(Landroidx/core/location/k$l;Ljava/lang/String;)V

    return-void
.end method
