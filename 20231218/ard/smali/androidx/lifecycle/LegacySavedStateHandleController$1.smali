.class Landroidx/lifecycle/LegacySavedStateHandleController$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/LegacySavedStateHandleController;->b(Loi0;Landroidx/lifecycle/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/lifecycle/c;

.field public final synthetic f:Loi0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/c;Loi0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->e:Landroidx/lifecycle/c;

    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->f:Loi0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lgz;Landroidx/lifecycle/c$b;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->e:Landroidx/lifecycle/c;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/c;->c(Lfz;)V

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->f:Loi0;

    const-class p2, Landroidx/lifecycle/LegacySavedStateHandleController$a;

    invoke-virtual {p1, p2}, Loi0;->i(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
