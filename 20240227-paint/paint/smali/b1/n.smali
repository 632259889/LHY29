.class public final Lb1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lb1/f0;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Ljava/lang/CharSequence;

.field public final j:Landroid/app/PendingIntent;

.field public final k:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lb1/n;->e:Z

    .line 22
    .line 23
    iput-object p1, p0, Lb1/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x2

    .line 32
    if-ne v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lb1/n;->h:I

    .line 39
    .line 40
    :cond_1
    invoke-static {p2}, Lb1/t;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lb1/n;->i:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object p3, p0, Lb1/n;->j:Landroid/app/PendingIntent;

    .line 47
    .line 48
    iput-object v1, p0, Lb1/n;->a:Landroid/os/Bundle;

    .line 49
    .line 50
    iput-object v0, p0, Lb1/n;->c:[Lb1/f0;

    .line 51
    .line 52
    iput-boolean v2, p0, Lb1/n;->d:Z

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lb1/n;->f:I

    .line 56
    .line 57
    iput-boolean v2, p0, Lb1/n;->e:Z

    .line 58
    .line 59
    iput-boolean p1, p0, Lb1/n;->g:Z

    .line 60
    .line 61
    iput-boolean p1, p0, Lb1/n;->k:Z

    .line 62
    .line 63
    return-void
.end method
