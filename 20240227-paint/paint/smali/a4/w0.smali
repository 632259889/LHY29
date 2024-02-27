.class public final synthetic La4/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcarbon/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/TextView;I)V
    .locals 0

    iput p2, p0, La4/w0;->c:I

    iput-object p1, p0, La4/w0;->d:Lcarbon/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget p1, p0, La4/w0;->c:I

    .line 2
    .line 3
    iget-object v0, p0, La4/w0;->d:Lcarbon/widget/TextView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object p1, Lcarbon/widget/TextView;->R:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcarbon/widget/TextView;->o()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-static {v0}, Ln1/z$d;->k(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    sget-object p1, Lcarbon/widget/TextView;->R:[I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcarbon/widget/TextView;->o()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-static {v0}, Ln1/z$d;->k(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
