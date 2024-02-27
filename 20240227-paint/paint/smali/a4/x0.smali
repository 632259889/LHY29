.class public final synthetic La4/x0;
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

    iput p2, p0, La4/x0;->c:I

    iput-object p1, p0, La4/x0;->d:Lcarbon/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget p1, p0, La4/x0;->c:I

    iget-object v0, p0, La4/x0;->d:Lcarbon/widget/TextView;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lcarbon/widget/TextView;->c(Lcarbon/widget/TextView;)V

    return-void

    :goto_0
    invoke-static {v0}, Lcarbon/widget/TextView;->c(Lcarbon/widget/TextView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
