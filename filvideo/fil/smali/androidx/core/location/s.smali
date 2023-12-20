.class public final synthetic Landroidx/core/location/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/location/k$l;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/k$l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/s;->b:Landroidx/core/location/k$l;

    iput p2, p0, Landroidx/core/location/s;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/core/location/s;->b:Landroidx/core/location/k$l;

    iget v1, p0, Landroidx/core/location/s;->c:I

    invoke-static {v0, v1}, Landroidx/core/location/k$l;->d(Landroidx/core/location/k$l;I)V

    return-void
.end method
