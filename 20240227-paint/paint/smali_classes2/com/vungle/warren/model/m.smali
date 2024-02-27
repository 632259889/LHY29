.class public final Lcom/vungle/warren/model/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhf/b<",
        "Lcom/vungle/warren/model/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    check-cast p1, Lcom/vungle/warren/model/l;

    .line 2
    .line 3
    new-instance v0, Landroid/content/ContentValues;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "item_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/vungle/warren/model/l;->c:Z

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "incentivized"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p1, Lcom/vungle/warren/model/l;->g:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "header_bidding"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, Lcom/vungle/warren/model/l;->b:Z

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "auto_cached"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p1, Lcom/vungle/warren/model/l;->d:J

    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "wakeup_time"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p1, Lcom/vungle/warren/model/l;->h:Z

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "is_valid"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    iget v1, p1, Lcom/vungle/warren/model/l;->e:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "refresh_duration"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    iget v1, p1, Lcom/vungle/warren/model/l;->i:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "supported_template_types"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/vungle/warren/model/l;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/vungle/warren/AdConfig$AdSize;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "ad_size"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v1, p1, Lcom/vungle/warren/model/l;->f:I

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "autocache_priority"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget v1, p1, Lcom/vungle/warren/model/l;->l:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "max_hb_cache"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lcom/vungle/warren/model/l;->k:Lcom/vungle/warren/AdConfig$AdSize;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/vungle/warren/AdConfig$AdSize;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "recommended_ad_size"

    .line 134
    .line 135
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "placement"

    return-object v0
.end method

.method public final c(Landroid/content/ContentValues;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/vungle/warren/model/l;

    invoke-direct {v0}, Lcom/vungle/warren/model/l;-><init>()V

    const-string v1, "item_id"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    const-string v1, "wakeup_time"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/vungle/warren/model/l;->d:J

    const-string v1, "incentivized"

    invoke-static {p1, v1}, La4/a1;->F(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vungle/warren/model/l;->c:Z

    const-string v1, "header_bidding"

    invoke-static {p1, v1}, La4/a1;->F(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vungle/warren/model/l;->g:Z

    const-string v1, "auto_cached"

    invoke-static {p1, v1}, La4/a1;->F(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vungle/warren/model/l;->b:Z

    const-string v1, "is_valid"

    invoke-static {p1, v1}, La4/a1;->F(Landroid/content/ContentValues;Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vungle/warren/model/l;->h:Z

    const-string v1, "refresh_duration"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vungle/warren/model/l;->e:I

    const-string v1, "supported_template_types"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vungle/warren/model/l;->i:I

    const-string v1, "ad_size"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vungle/warren/AdConfig$AdSize;->fromName(Ljava/lang/String;)Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v1

    iput-object v1, v0, Lcom/vungle/warren/model/l;->j:Lcom/vungle/warren/AdConfig$AdSize;

    const-string v1, "autocache_priority"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vungle/warren/model/l;->f:I

    const-string v1, "max_hb_cache"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/vungle/warren/model/l;->l:I

    const-string v1, "recommended_ad_size"

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/vungle/warren/AdConfig$AdSize;->fromName(Ljava/lang/String;)Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object p1

    iput-object p1, v0, Lcom/vungle/warren/model/l;->k:Lcom/vungle/warren/AdConfig$AdSize;

    return-object v0
.end method
