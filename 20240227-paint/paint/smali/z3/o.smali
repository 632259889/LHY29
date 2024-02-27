.class public final synthetic Lz3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lz3/s;


# direct methods
.method public synthetic constructor <init>(Lz3/s;I)V
    .locals 0

    iput p2, p0, Lz3/o;->c:I

    iput-object p1, p0, Lz3/o;->d:Lz3/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget p1, p0, Lz3/o;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lz3/o;->d:Lz3/s;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-virtual {v0}, Lz3/s;->m()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-static {v0}, Ln1/z$d;->k(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    invoke-virtual {v0}, Lz3/s;->m()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-static {v0}, Ln1/z$d;->k(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
