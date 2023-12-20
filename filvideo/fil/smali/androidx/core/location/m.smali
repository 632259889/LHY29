.class public final synthetic Landroidx/core/location/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/location/k$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/k$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/m;->b:Landroidx/core/location/k$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/location/m;->b:Landroidx/core/location/k$f;

    invoke-static {v0}, Landroidx/core/location/k$f;->b(Landroidx/core/location/k$f;)V

    return-void
.end method
