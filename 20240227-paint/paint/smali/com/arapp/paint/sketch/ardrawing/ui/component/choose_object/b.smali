.class public final Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/b;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;


# direct methods
.method public constructor <init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/b;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/b;->d:Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;

    .line 4
    .line 5
    invoke-static {v1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhg/b;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2}, Lhg/b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v0, Lhg/c;->g:Z

    .line 20
    .line 21
    new-instance v2, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/a;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/a;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/ChooseObjectActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lhg/a;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lhg/a;-><init>(Lcom/arapp/paint/sketch/ardrawing/ui/component/choose_object/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lhg/c;->J:Lig/a;

    .line 32
    .line 33
    sget-object v1, Ljg/e;->c:Ljg/e;

    .line 34
    .line 35
    iput-object v1, v0, Lhg/c;->c:Ljg/e;

    .line 36
    .line 37
    iget-object v1, v0, Lhg/b;->K:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v3, 0x21

    .line 50
    .line 51
    if-lt v2, v3, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lhg/c;->d:Ljg/d;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    .line 65
    .line 66
    if-eq v2, v4, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    if-ne v2, v4, :cond_0

    .line 70
    .line 71
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance v0, Lza/n;

    .line 77
    .line 78
    invoke-direct {v0, v4}, Lza/n;-><init>(I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    filled-new-array {v5}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    filled-new-array {v3}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/16 v3, 0x1d

    .line 93
    .line 94
    if-lt v2, v3, :cond_4

    .line 95
    .line 96
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 100
    .line 101
    :goto_0
    filled-new-array {v2}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_1
    new-instance v3, Lrd/c;

    .line 106
    .line 107
    invoke-direct {v3}, Lrd/c;-><init>()V

    .line 108
    .line 109
    .line 110
    array-length v4, v2

    .line 111
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, [Ljava/lang/String;

    .line 116
    .line 117
    iput-object v2, v3, Lqd/a;->c:[Ljava/lang/String;

    .line 118
    .line 119
    new-instance v2, Lrd/b;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lrd/b;-><init>(Lrd/c;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lzg/a;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Lzg/a;-><init>(Log/h;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lz/g1;

    .line 130
    .line 131
    const/16 v4, 0x10

    .line 132
    .line 133
    invoke-direct {v2, v4, v0, v1}, Lz/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/google/firebase/messaging/f0;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/f0;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lwg/d;

    .line 142
    .line 143
    invoke-direct {v0, v2, v1}, Lwg/d;-><init>(Lsg/b;Lsg/b;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Le4/u;->o(Log/g;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    sget-object v0, Lih/k;->a:Lih/k;

    .line 150
    .line 151
    return-object v0
.end method
