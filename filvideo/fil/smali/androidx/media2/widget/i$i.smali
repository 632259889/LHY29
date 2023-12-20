.class Landroidx/media2/widget/i$i;
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
    iput-object p1, p0, Landroidx/media2/widget/i$i;->b:Landroidx/media2/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/i$i;->b:Landroidx/media2/widget/i;

    iget-object v0, v0, Landroidx/media2/widget/i;->e:Landroidx/media2/widget/l;

    invoke-virtual {v0}, Landroidx/media2/widget/l;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media2/widget/i$i;->b:Landroidx/media2/widget/i;

    invoke-virtual {v0}, Landroidx/media2/widget/i;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media2/widget/i$i;->b:Landroidx/media2/widget/i;

    iget-object v0, v0, Landroidx/media2/widget/i;->B1:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void
.end method
