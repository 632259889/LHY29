.class Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/savedstate/SavedStateRegistry;->c(Landroidx/lifecycle/Lifecycle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Landroidx/savedstate/SavedStateRegistry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->b:Landroidx/savedstate/SavedStateRegistry;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/savedstate/SavedStateRegistry;->e:Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->b:Landroidx/savedstate/SavedStateRegistry;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/savedstate/SavedStateRegistry;->e:Z

    :cond_1
    :goto_0
    return-void
.end method
