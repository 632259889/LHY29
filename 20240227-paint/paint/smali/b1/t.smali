.class public final Lb1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/t$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb1/n;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb1/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb1/n;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lb1/u;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Landroid/os/Bundle;

.field public q:I

.field public r:I

.field public s:Landroid/widget/RemoteViews;

.field public t:Ljava/lang/String;

.field public final u:Z

.field public final v:Landroid/app/Notification;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb1/t;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb1/t;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb1/t;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/t;->k:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb1/t;->m:Z

    iput v1, p0, Lb1/t;->q:I

    iput v1, p0, Lb1/t;->r:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Lb1/t;->v:Landroid/app/Notification;

    iput-object p1, p0, Lb1/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lb1/t;->t:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Lb1/t;->j:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb1/t;->w:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lb1/t;->u:Z

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 6

    .line 1
    new-instance v0, Lb1/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb1/v;-><init>(Lb1/t;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lb1/v;->c:Lb1/t;

    .line 7
    .line 8
    iget-object v2, v1, Lb1/t;->l:Lb1/u;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lb1/u;->b(Lb1/v;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v4, 0x1a

    .line 18
    .line 19
    iget-object v5, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 20
    .line 21
    if-lt v3, v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v4, 0x18

    .line 25
    .line 26
    if-lt v3, v4, :cond_2

    .line 27
    .line 28
    :goto_0
    invoke-static {v5}, Lb1/v$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v3, v0, Lb1/v;->e:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-static {v5, v3}, Lb1/v$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lb1/v$a;->a(Landroid/app/Notification$Builder;)Landroid/app/Notification;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v0, Lb1/v;->d:Landroid/widget/RemoteViews;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput-object v0, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 47
    .line 48
    :cond_3
    move-object v0, v3

    .line 49
    :goto_1
    iget-object v3, v1, Lb1/t;->s:Landroid/widget/RemoteViews;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iput-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 54
    .line 55
    :cond_4
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v1, v1, Lb1/t;->l:Lb1/u;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_5
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lb1/u;->a(Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-object v0
.end method

.method public final c(IZ)V
    .locals 1

    iget-object v0, p0, Lb1/t;->v:Landroid/app/Notification;

    if-eqz p2, :cond_0

    iget p2, v0, Landroid/app/Notification;->flags:I

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iput p1, v0, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lb1/t;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f0703a0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7f07039f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-gt v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-gt v2, v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    int-to-double v1, v1

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-double v5, v3

    .line 54
    div-double/2addr v1, v5

    .line 55
    int-to-double v5, v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-double v7, v0

    .line 65
    div-double/2addr v5, v7

    .line 66
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-double v2, v2

    .line 75
    mul-double v2, v2, v0

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-int v2, v2

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-double v5, v3

    .line 87
    mul-double v5, v5, v0

    .line 88
    .line 89
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_2
    :goto_0
    iput-object p1, p0, Lb1/t;->h:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    return-void
.end method

.method public final e(Lb1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/t;->l:Lb1/u;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lb1/t;->l:Lb1/u;

    .line 6
    .line 7
    iget-object v0, p1, Lb1/u;->a:Lb1/t;

    .line 8
    .line 9
    if-eq v0, p0, :cond_0

    .line 10
    .line 11
    iput-object p0, p1, Lb1/u;->a:Lb1/t;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lb1/t;->e(Lb1/u;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
