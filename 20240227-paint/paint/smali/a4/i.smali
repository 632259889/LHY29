.class public final synthetic La4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La4/i;->a:I

    iput-object p1, p0, La4/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, La4/i;->a:I

    .line 2
    .line 3
    iget-object v0, p0, La4/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v0, Lsa/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsa/d;->u()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lsa/d;->t(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-static {v0}, Landroid/support/v4/media/session/a;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :goto_0
    check-cast v0, Lsa/j;

    .line 28
    .line 29
    iput-boolean p2, v0, Lsa/j;->l:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lsa/k;->q()V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {v0, p1}, Lsa/j;->t(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean p1, v0, Lsa/j;->m:Z

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
