.class public final Landroidx/lifecycle/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/x$a;
    }
.end annotation


# static fields
.field public static final k:Landroidx/lifecycle/x;


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Landroid/os/Handler;

.field public final h:Landroidx/lifecycle/o;

.field public final i:Landroidx/activity/h;

.field public final j:Landroidx/lifecycle/x$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/x;

    invoke-direct {v0}, Landroidx/lifecycle/x;-><init>()V

    sput-object v0, Landroidx/lifecycle/x;->k:Landroidx/lifecycle/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/x;->e:Z

    iput-boolean v0, p0, Landroidx/lifecycle/x;->f:Z

    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Landroidx/lifecycle/x;->h:Landroidx/lifecycle/o;

    new-instance v0, Landroidx/activity/h;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/lifecycle/x;->i:Landroidx/activity/h;

    new-instance v0, Landroidx/lifecycle/x$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/x$b;-><init>(Landroidx/lifecycle/x;)V

    iput-object v0, p0, Landroidx/lifecycle/x;->j:Landroidx/lifecycle/x$b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Landroidx/lifecycle/x;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/x;->d:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/x;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/x;->h:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->f(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/x;->e:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/x;->g:Landroid/os/Handler;

    invoke-static {v0}, Luh/i;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/lifecycle/x;->i:Landroidx/activity/h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/h;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/x;->h:Landroidx/lifecycle/o;

    return-object v0
.end method
