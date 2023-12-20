.class public final synthetic Landroidx/core/location/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/location/k$l;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/k$l;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/x;->b:Landroidx/core/location/k$l;

    iput-object p2, p0, Landroidx/core/location/x;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/x;->b:Landroidx/core/location/k$l;

    iget-object v1, p0, Landroidx/core/location/x;->c:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/core/location/k$l;->c(Landroidx/core/location/k$l;Ljava/util/List;)V

    return-void
.end method
