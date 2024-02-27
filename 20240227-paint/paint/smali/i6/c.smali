.class public final synthetic Li6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/arapp/paint/sketch/ardrawing/ui/component/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/main/MainActivity;I)V
    .locals 0

    iput p2, p0, Li6/c;->c:I

    iput-object p1, p0, Li6/c;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Li6/c;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Li6/c;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/main/MainActivity;

    .line 5
    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :pswitch_0
    sget p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/main/MainActivity;->H:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lw5/c;->g:Lj4/b;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lj4/b;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-static {}, Lw5/h;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    if-le p1, v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lw5/h;->b()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :cond_0
    sget-wide v4, La4/a1;->Z:J

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    mul-int/lit16 v3, v3, 0x3e8

    .line 47
    .line 48
    int-to-long v8, v3

    .line 49
    sub-long/2addr v6, v8

    .line 50
    cmp-long p1, v4, v6

    .line 51
    .line 52
    if-lez p1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x1

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-boolean p1, Luh/h;->P:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lw5/c;->g:Lj4/b;

    .line 67
    .line 68
    new-instance v2, Lcom/arapp/paint/sketch/ardrawing/ui/component/main/MainActivity$a;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/arapp/paint/sketch/ardrawing/ui/component/main/MainActivity$a;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/main/MainActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v0, v2}, Li4/j;->a(Lb6/a;Lj4/b;La4/a1;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string p1, "KEY_MODE_SKETCH"

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/arapp/paint/sketch/ardrawing/ui/component/main/MainActivity;->S(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-boolean v2, Luh/h;->P:Z

    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :goto_2
    sget p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/main/MainActivity;->H:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v0, v1, Lcom/arapp/paint/sketch/ardrawing/ui/component/main/MainActivity;->F:Z

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    sput-object p1, Lw5/c;->d:Lj4/c;

    .line 94
    .line 95
    invoke-static {v1}, Lw5/c;->b(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroid/content/Intent;

    .line 99
    .line 100
    const-class v0, Lcom/arapp/paint/sketch/ardrawing/ui/component/setting/SettingActivity;

    .line 101
    .line 102
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const/high16 v0, 0x10000000

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v0, "MainActivity"

    .line 111
    .line 112
    const-string v2, "key_tracking_screen_from"

    .line 113
    .line 114
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
