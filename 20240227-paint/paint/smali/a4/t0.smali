.class public final synthetic La4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcarbon/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/RecyclerView;I)V
    .locals 0

    iput p2, p0, La4/t0;->c:I

    iput-object p1, p0, La4/t0;->d:Lcarbon/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget p1, p0, La4/t0;->c:I

    .line 2
    .line 3
    iget-object v0, p0, La4/t0;->d:Lcarbon/widget/RecyclerView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-static {v0}, Lcarbon/widget/RecyclerView;->n0(Lcarbon/widget/RecyclerView;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    sget-object p1, Lcarbon/widget/RecyclerView;->D1:[I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcarbon/widget/RecyclerView;->y0()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {v0}, Ln1/z$d;->k(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
