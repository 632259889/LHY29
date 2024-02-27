.class public final synthetic Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc4/a;->c:I

    iput-object p1, p0, Lc4/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lc4/a;->c:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object v0, p0, Lc4/a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    check-cast v0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    .line 11
    .line 12
    sget p1, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->A:I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lb4/c;->b(Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;Landroid/content/Intent;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "clipboard"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/ClipboardManager;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v2, 0x7f1300a8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f1300aa

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :goto_0
    check-cast v0, Lcom/facebook/login/g;

    .line 58
    .line 59
    sget p1, Lcom/facebook/login/g;->n:I

    .line 60
    .line 61
    const-string p1, "this$0"

    .line 62
    .line 63
    invoke-static {v0, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lcom/facebook/login/g;->e(Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/j;->getDialog()Landroid/app/Dialog;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p1, v0, Lcom/facebook/login/g;->m:Lcom/facebook/login/o$d;

    .line 81
    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v0, p1}, Lcom/facebook/login/g;->l(Lcom/facebook/login/o$d;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
