.class public final synthetic La4/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcarbon/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/FloatingActionButton;I)V
    .locals 0

    iput p2, p0, La4/w;->c:I

    iput-object p1, p0, La4/w;->d:Lcarbon/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget p1, p0, La4/w;->c:I

    iget-object v0, p0, La4/w;->d:Lcarbon/widget/ImageView;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lcarbon/widget/ImageView;->c(Lcarbon/widget/ImageView;)V

    return-void

    :goto_0
    invoke-static {v0}, Lcarbon/widget/ImageView;->e(Lcarbon/widget/ImageView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
