.class public final synthetic La4/y0;
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

    iput p2, p0, La4/y0;->c:I

    iput-object p1, p0, La4/y0;->d:Lcarbon/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget p1, p0, La4/y0;->c:I

    .line 2
    .line 3
    iget-object v0, p0, La4/y0;->d:Lcarbon/widget/TextView;

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
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    sget-object p1, Lcarbon/widget/TextView;->R:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
