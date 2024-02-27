.class public final synthetic La4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:La4/o;


# direct methods
.method public synthetic constructor <init>(La4/o;I)V
    .locals 0

    iput p2, p0, La4/l;->c:I

    iput-object p1, p0, La4/l;->d:La4/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget p1, p0, La4/l;->c:I

    .line 2
    .line 3
    iget-object v0, p0, La4/l;->d:La4/o;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    invoke-virtual {v0}, La4/o;->j()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-static {v0}, Ln1/z$d;->k(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
