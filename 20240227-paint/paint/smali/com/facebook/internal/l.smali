.class public final Lcom/facebook/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/l$b;,
        Lcom/facebook/internal/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/l;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/l;

    invoke-direct {v0}, Lcom/facebook/internal/l;-><init>()V

    sput-object v0, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/l;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/internal/l$a;Lcom/facebook/internal/l$b;)V
    .locals 1

    new-instance v0, Lcom/facebook/internal/m;

    invoke-direct {v0, p0, p1}, Lcom/facebook/internal/m;-><init>(Lcom/facebook/internal/l$a;Lcom/facebook/internal/l$b;)V

    invoke-static {v0}, Lcom/facebook/internal/n;->c(Lcom/facebook/internal/m;)V

    return-void
.end method

.method public static b(Lcom/facebook/internal/l$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, Lcom/facebook/internal/n;->a:Lcom/facebook/internal/n;

    .line 12
    .line 13
    const-string v1, "FBSDKFeature"

    .line 14
    .line 15
    invoke-static {p0, v1}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lq7/r;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p0, v1, v0}, Lcom/facebook/internal/n;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final c(Lcom/facebook/internal/l$b;)Z
    .locals 9

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/internal/l$b;->d:Lcom/facebook/internal/l$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v2, Lcom/facebook/internal/l$b;->e:Lcom/facebook/internal/l$b;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, p0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v4, "com.facebook.internal.FEATURE_MANAGER"

    .line 23
    .line 24
    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "FBSDKFeature"

    .line 29
    .line 30
    invoke-static {p0, v4}, Luh/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v4, "16.1.3"

    .line 42
    .line 43
    invoke-static {v2, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    iget v2, p0, Lcom/facebook/internal/l$b;->c:I

    .line 51
    .line 52
    and-int/lit16 v4, v2, 0xff

    .line 53
    .line 54
    if-lez v4, :cond_3

    .line 55
    .line 56
    and-int/lit16 v2, v2, -0x100

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const v4, 0xff00

    .line 60
    .line 61
    .line 62
    and-int/2addr v4, v2

    .line 63
    if-lez v4, :cond_4

    .line 64
    .line 65
    const/high16 v4, -0x10000

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/high16 v4, 0xff0000

    .line 69
    .line 70
    and-int/2addr v4, v2

    .line 71
    if-lez v4, :cond_5

    .line 72
    .line 73
    const/high16 v4, -0x1000000

    .line 74
    .line 75
    :goto_0
    and-int/2addr v2, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/4 v2, 0x0

    .line 78
    :goto_1
    invoke-static {}, Lcom/facebook/internal/l$b;->values()[Lcom/facebook/internal/l$b;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    array-length v5, v4

    .line 83
    const/4 v6, 0x0

    .line 84
    :cond_6
    if-ge v6, v5, :cond_7

    .line 85
    .line 86
    aget-object v7, v4, v6

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    iget v8, v7, Lcom/facebook/internal/l$b;->c:I

    .line 91
    .line 92
    if-ne v8, v2, :cond_6

    .line 93
    .line 94
    move-object v0, v7

    .line 95
    :cond_7
    if-ne v0, p0, :cond_8

    .line 96
    .line 97
    invoke-static {p0}, Lcom/facebook/internal/l;->b(Lcom/facebook/internal/l$b;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    invoke-static {v0}, Lcom/facebook/internal/l;->c(Lcom/facebook/internal/l$b;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    invoke-static {p0}, Lcom/facebook/internal/l;->b(Lcom/facebook/internal/l$b;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_9

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :cond_9
    :goto_2
    return v1
.end method
