.class public final Lx2/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lq0/b;

.field public final synthetic d:Lx2/k;


# direct methods
.method public constructor <init>(Lx2/k;Lq0/b;)V
    .locals 0

    iput-object p1, p0, Lx2/l;->d:Lx2/k;

    iput-object p2, p0, Lx2/l;->c:Lq0/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lx2/l;->c:Lq0/b;

    invoke-virtual {v0, p1}, Lq0/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx2/l;->d:Lx2/k;

    iget-object v0, v0, Lx2/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lx2/l;->d:Lx2/k;

    iget-object v0, v0, Lx2/k;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
