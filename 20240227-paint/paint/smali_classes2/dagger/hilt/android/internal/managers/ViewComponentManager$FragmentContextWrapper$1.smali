.class Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final d(Landroidx/lifecycle/n;Landroidx/lifecycle/h$a;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget p1, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;->a:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method
