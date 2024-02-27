.class public final Lb1/o;
.super Lb1/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/o$a;,
        Lb1/o$c;,
        Lb1/o$b;
    }
.end annotation


# instance fields
.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public c:Landroidx/core/graphics/drawable/IconCompat;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb1/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lb1/v;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p1, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 4
    .line 5
    invoke-static {v1}, Lb1/o$a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lb1/o$a;->c(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, Lb1/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 15
    .line 16
    iget-object p1, p1, Lb1/v;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/16 v5, 0x1f

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    if-lt v0, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v1, v3}, Lb1/o$c;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lb1/o;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Lb1/o$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lb1/o;->d:Z

    .line 50
    .line 51
    if-eqz v3, :cond_5

    .line 52
    .line 53
    iget-object v3, p0, Lb1/o;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v6, 0x17

    .line 59
    .line 60
    if-lt v0, v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lb1/o$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ne p1, v4, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lb1/o;->c:Landroidx/core/graphics/drawable/IconCompat;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v1, p1}, Lb1/o$a;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    invoke-static {v1, v2}, Lb1/o$a;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    if-lt v0, v5, :cond_6

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {v1, p1}, Lb1/o$c;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2}, Lb1/o$c;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method
