.class public final Ldg/f;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lgun0912/tedimagepicker/TedImagePickerActivity;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lgun0912/tedimagepicker/TedImagePickerActivity;)V
    .locals 0

    iput-object p1, p0, Ldg/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Ldg/f;->b:Lgun0912/tedimagepicker/TedImagePickerActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldg/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p3

    .line 21
    :goto_0
    if-eqz p1, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->x()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1, p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(IIZZ)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->I(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_1
    if-gtz p1, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p0, Ldg/f;->b:Lgun0912/tedimagepicker/TedImagePickerActivity;

    .line 45
    .line 46
    iget-object v0, p2, Lgun0912/tedimagepicker/TedImagePickerActivity;->C:Leg/c;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lfg/c;->b(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Llg/b;

    .line 55
    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 57
    .line 58
    iget-object v1, p2, Lgun0912/tedimagepicker/TedImagePickerActivity;->E:Lhg/c;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v1, Lhg/c;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/Date;

    .line 72
    .line 73
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-virtual {p1}, Llg/b;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p2, Lgun0912/tedimagepicker/TedImagePickerActivity;->A:Lkg/a;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-object p2, p2, Lkg/a;->r0:Lkg/s;

    .line 95
    .line 96
    iget-object p2, p2, Lkg/s;->q0:Lgun0912/tedimagepicker/base/FastScroller;

    .line 97
    .line 98
    const-string p3, "dateString"

    .line 99
    .line 100
    invoke-static {p1, p3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lgun0912/tedimagepicker/base/FastScroller;->setBubbleText(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string p1, "binding"

    .line 108
    .line 109
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p3

    .line 113
    :cond_4
    const-string p1, "builder"

    .line 114
    .line 115
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p3

    .line 119
    :cond_5
    const-string p1, "mediaAdapter"

    .line 120
    .line 121
    invoke-static {p1}, Luh/i;->i(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p3

    .line 125
    :cond_6
    :goto_2
    return-void
.end method
