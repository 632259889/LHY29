.class public final Le4/n4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le4/c2;

.field public b:Landroid/app/AlertDialog;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le4/n4$a;

    invoke-direct {v0, p0}, Le4/n4$a;-><init>(Le4/n4;)V

    const-string v1, "Alert.show"

    invoke-static {v1, v0}, Le4/k0;->b(Ljava/lang/String;Le4/k2;)V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    sget-object v0, Le4/k0;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    const v2, 0x1030226

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Le4/c2;->b:Le4/w1;

    .line 15
    .line 16
    const-string v2, "message"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "title"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "positive"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "negative"

    .line 35
    .line 36
    invoke-virtual {v0, v5}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    new-instance v2, Le4/n4$b;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Le4/n4$b;-><init>(Le4/n4;Le4/c2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    new-instance v2, Le4/n4$c;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Le4/n4$c;-><init>(Le4/n4;Le4/c2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v0, Le4/n4$d;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Le4/n4$d;-><init>(Le4/n4;Le4/c2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    new-instance p1, Le4/n4$e;

    .line 79
    .line 80
    invoke-direct {p1, p0, v1}, Le4/n4$e;-><init>(Le4/n4;Landroid/app/AlertDialog$Builder;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
