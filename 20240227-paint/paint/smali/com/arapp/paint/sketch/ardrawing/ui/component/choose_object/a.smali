.class public final Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Landroid/net/Uri;",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;


# direct methods
.method public constructor <init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/a;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/net/Uri;

    .line 3
    .line 4
    const-string p1, "uri"

    .line 5
    .line 6
    invoke-static {v4, p1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/a;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;->C:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "KEY_MODE_SKETCH"

    .line 14
    .line 15
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v7, "ChooseObjectActivity"

    .line 20
    .line 21
    const-string v8, "key_tracking_screen_from"

    .line 22
    .line 23
    const/high16 v9, 0x10000000

    .line 24
    .line 25
    const-string v10, "KEY_DATA_IMAGE"

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v11, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v12, La6/e;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x17

    .line 41
    .line 42
    move-object v0, v12

    .line 43
    invoke-direct/range {v0 .. v6}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v10, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v1, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;

    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v1, "KEY_MODE_TRACE"

    .line 70
    .line 71
    invoke-static {v0, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v11, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v12, La6/e;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v6, 0x17

    .line 89
    .line 90
    move-object v0, v12

    .line 91
    invoke-direct/range {v0 .. v6}, La6/e;-><init>(Ljava/lang/String;IILandroid/net/Uri;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v10, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 98
    .line 99
    const-class v1, Lcom/arapp/paint/sketch/ardrawing/ui/component/trace/TraceActivity;

    .line 100
    .line 101
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v11}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    sget-object p1, Lih/k;->a:Lih/k;

    .line 117
    .line 118
    return-object p1
.end method
