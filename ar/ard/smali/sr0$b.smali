.class public Lsr0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsr0;->T(Landroid/animation/Animator;Lc4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc4;

.field public final synthetic b:Lsr0;


# direct methods
.method public constructor <init>(Lsr0;Lc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr0$b;->b:Lsr0;

    iput-object p2, p0, Lsr0$b;->a:Lc4;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsr0$b;->a:Lc4;

    invoke-virtual {v0, p1}, Lhl0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lsr0$b;->b:Lsr0;

    iget-object v0, v0, Lsr0;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsr0$b;->b:Lsr0;

    iget-object v0, v0, Lsr0;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
