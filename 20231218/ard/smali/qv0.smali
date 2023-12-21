.class public abstract Lqv0;
.super Lh5;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lh5<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static j:I


# instance fields
.field public final e:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final f:Lqv0$a;

.field public g:Landroid/view/View$OnAttachStateChangeListener;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lwd0;->a:I

    sput v0, Lqv0;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh5;-><init>()V

    .line 2
    invoke-static {p1}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lqv0;->e:Landroid/view/View;

    .line 3
    new-instance v0, Lqv0$a;

    invoke-direct {v0, p1}, Lqv0$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lqv0;->f:Lqv0$a;

    return-void
.end method


# virtual methods
.method public b(Lrl0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->f:Lqv0$a;

    invoke-virtual {v0, p1}, Lqv0$a;->d(Lrl0;)V

    return-void
.end method

.method public c(Lrl0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->f:Lqv0$a;

    invoke-virtual {v0, p1}, Lqv0$a;->k(Lrl0;)V

    return-void
.end method

.method public g(Ldg0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqv0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh5;->h(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lqv0;->l()V

    return-void
.end method

.method public i()Ldg0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqv0;->k()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Ldg0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ldg0;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh5;->j(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lqv0;->f:Lqv0$a;

    invoke-virtual {p1}, Lqv0$a;->b()V

    .line 3
    iget-boolean p1, p0, Lqv0;->h:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lqv0;->m()V

    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqv0;->e:Landroid/view/View;

    sget v1, Lqv0;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv0;->g:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lqv0;->i:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lqv0;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lqv0;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv0;->g:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lqv0;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lqv0;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqv0;->i:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv0;->e:Landroid/view/View;

    sget v1, Lqv0;->j:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqv0;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
