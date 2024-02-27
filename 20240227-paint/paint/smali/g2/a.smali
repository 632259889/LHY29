.class public abstract Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/n;)Lg2/b;
    .locals 2

    new-instance v0, Lg2/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/n0;

    invoke-interface {v1}, Landroidx/lifecycle/n0;->getViewModelStore()Landroidx/lifecycle/m0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lg2/b;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/m0;)V

    return-object v0
.end method
