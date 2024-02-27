.class public Lcom/willy/ratingbar/ScaleRatingBar;
.super Ltf/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltf/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltf/a;->v:Ltf/e;

    .line 2
    .line 3
    iget-object v1, p0, Ltf/a;->w:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltf/a;->u:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltf/b;->t:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v8, v2

    .line 29
    check-cast v8, Ltf/c;

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    float-to-double v2, p1

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    int-to-double v2, v5

    .line 47
    cmpl-double v4, v2, v6

    .line 48
    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    iget-object v2, v8, Ltf/c;->c:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v8, Ltf/c;->d:Landroid/widget/ImageView;

    .line 58
    .line 59
    const/16 v3, 0x2710

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v2, Ltf/e;

    .line 66
    .line 67
    move-object v3, v2

    .line 68
    move-object v4, p0

    .line 69
    move v9, p1

    .line 70
    invoke-direct/range {v3 .. v9}, Ltf/e;-><init>(Lcom/willy/ratingbar/ScaleRatingBar;IDLtf/c;F)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Ltf/a;->v:Ltf/e;

    .line 74
    .line 75
    iget-object v3, p0, Ltf/a;->u:Landroid/os/Handler;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    new-instance v3, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Ltf/a;->u:Landroid/os/Handler;

    .line 85
    .line 86
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/16 v5, 0xf

    .line 91
    .line 92
    add-long/2addr v3, v5

    .line 93
    iget-object v5, p0, Ltf/a;->u:Landroid/os/Handler;

    .line 94
    .line 95
    invoke-virtual {v5, v2, v1, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    return-void
.end method
