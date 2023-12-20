.class Landroidx/media2/widget/i$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media2/widget/i;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/i$f;->b:Landroidx/media2/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/i$f;->b:Landroidx/media2/widget/i;

    iget v1, v0, Landroidx/media2/widget/i;->q:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v2, v0, Landroidx/media2/widget/i;->C:Z

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Landroidx/media2/widget/i;->E1:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, v0, Landroidx/media2/widget/i;->D1:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 5
    :goto_0
    iget-object v0, p0, Landroidx/media2/widget/i$f;->b:Landroidx/media2/widget/i;

    iget-object v0, v0, Landroidx/media2/widget/i;->e:Landroidx/media2/widget/l;

    invoke-virtual {v0}, Landroidx/media2/widget/l;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Landroidx/media2/widget/i$f;->b:Landroidx/media2/widget/i;

    iget-object v1, v0, Landroidx/media2/widget/i;->K1:Ljava/lang/Runnable;

    iget-wide v2, v0, Landroidx/media2/widget/i;->s:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media2/widget/i;->r(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method
