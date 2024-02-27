.class public final Lcom/vungle/warren/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/model/n$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Ljava/lang/String;

.field public j:J

.field public k:J

.field public l:J

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public volatile w:Z

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/vungle/warren/model/n;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/n;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/n;->p:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/n;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/warren/model/b;Lcom/vungle/warren/model/l;JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/vungle/warren/model/n;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/vungle/warren/model/n;->o:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/vungle/warren/model/n;->p:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/vungle/warren/model/n;->q:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/vungle/warren/model/l;->a:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/vungle/warren/model/n;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/vungle/warren/model/b;->z:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/vungle/warren/model/n;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/vungle/warren/model/b;->f:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/vungle/warren/model/n;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v0, p2, Lcom/vungle/warren/model/l;->c:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/vungle/warren/model/n;->e:Z

    .line 43
    .line 44
    iget-boolean p2, p2, Lcom/vungle/warren/model/l;->g:Z

    .line 45
    .line 46
    iput-boolean p2, p0, Lcom/vungle/warren/model/n;->f:Z

    .line 47
    .line 48
    iput-wide p3, p0, Lcom/vungle/warren/model/n;->h:J

    .line 49
    .line 50
    iget-object p2, p1, Lcom/vungle/warren/model/b;->o:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/vungle/warren/model/n;->i:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 p2, -0x1

    .line 55
    .line 56
    iput-wide p2, p0, Lcom/vungle/warren/model/n;->l:J

    .line 57
    .line 58
    iget-object p2, p1, Lcom/vungle/warren/model/b;->k:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/vungle/warren/model/n;->m:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Lcom/vungle/warren/x1;->b()Lcom/vungle/warren/x1;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-wide p2, Lcom/vungle/warren/x1;->p:J

    .line 70
    .line 71
    iput-wide p2, p0, Lcom/vungle/warren/model/n;->x:J

    .line 72
    .line 73
    iget-wide p2, p1, Lcom/vungle/warren/model/b;->T:J

    .line 74
    .line 75
    iput-wide p2, p0, Lcom/vungle/warren/model/n;->y:J

    .line 76
    .line 77
    iget p2, p1, Lcom/vungle/warren/model/b;->d:I

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    if-ne p2, p3, :cond_0

    .line 83
    .line 84
    const-string p2, "vungle_mraid"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string p2, "Unknown ad type, cannot process!"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    const-string p2, "vungle_local"

    .line 96
    .line 97
    :goto_0
    iput-object p2, p0, Lcom/vungle/warren/model/n;->r:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p2, p1, Lcom/vungle/warren/model/b;->G:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/vungle/warren/model/n;->s:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p5, :cond_2

    .line 104
    .line 105
    const-string p2, ""

    .line 106
    .line 107
    iput-object p2, p0, Lcom/vungle/warren/model/n;->t:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iput-object p5, p0, Lcom/vungle/warren/model/n;->t:Ljava/lang/String;

    .line 111
    .line 112
    :goto_1
    iget-object p2, p1, Lcom/vungle/warren/model/b;->x:Lcom/vungle/warren/AdConfig;

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/vungle/warren/AdConfig;->f()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p0, Lcom/vungle/warren/model/n;->u:I

    .line 119
    .line 120
    iget-object p1, p1, Lcom/vungle/warren/model/b;->x:Lcom/vungle/warren/AdConfig;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/vungle/warren/q;->a()Lcom/vungle/warren/AdConfig$AdSize;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/vungle/warren/AdConfig$AdSize;->isNonMrecBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/vungle/warren/AdConfig$AdSize;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/vungle/warren/model/n;->v:Ljava/lang/String;

    .line 137
    .line 138
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/model/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/warren/model/n;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/model/n;->o:Ljava/util/ArrayList;

    new-instance v1, Lcom/vungle/warren/model/n$a;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/vungle/warren/model/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/vungle/warren/model/n;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "download"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/vungle/warren/model/n;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Lcom/google/gson/r;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/gson/r;

    invoke-direct {v0}, Lcom/google/gson/r;-><init>()V

    const-string v1, "placement_reference_id"

    iget-object v2, p0, Lcom/vungle/warren/model/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_token"

    iget-object v2, p0, Lcom/vungle/warren/model/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_id"

    iget-object v2, p0, Lcom/vungle/warren/model/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "incentivized"

    iget-boolean v2, p0, Lcom/vungle/warren/model/n;->e:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "header_bidding"

    iget-boolean v2, p0, Lcom/vungle/warren/model/n;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "play_remote_assets"

    iget-boolean v2, p0, Lcom/vungle/warren/model/n;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "adStartTime"

    iget-wide v2, p0, Lcom/vungle/warren/model/n;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p0, Lcom/vungle/warren/model/n;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "url"

    iget-object v2, p0, Lcom/vungle/warren/model/n;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "adDuration"

    iget-wide v2, p0, Lcom/vungle/warren/model/n;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "ttDownload"

    iget-wide v2, p0, Lcom/vungle/warren/model/n;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "campaign"

    iget-object v2, p0, Lcom/vungle/warren/model/n;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adType"

    iget-object v2, p0, Lcom/vungle/warren/model/n;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "templateId"

    iget-object v2, p0, Lcom/vungle/warren/model/n;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "init_timestamp"

    iget-wide v2, p0, Lcom/vungle/warren/model/n;->x:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "asset_download_duration"

    iget-wide v2, p0, Lcom/vungle/warren/model/n;->y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p0, Lcom/vungle/warren/model/n;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ad_size"

    iget-object v2, p0, Lcom/vungle/warren/model/n;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/google/gson/m;

    invoke-direct {v1}, Lcom/google/gson/m;-><init>()V

    new-instance v2, Lcom/google/gson/r;

    invoke-direct {v2}, Lcom/google/gson/r;-><init>()V

    const-string v3, "startTime"

    iget-wide v4, p0, Lcom/vungle/warren/model/n;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    iget v3, p0, Lcom/vungle/warren/model/n;->n:I

    if-lez v3, :cond_3

    const-string v4, "videoViewed"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_3
    iget-wide v3, p0, Lcom/vungle/warren/model/n;->j:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_4

    const-string v5, "videoLength"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_4
    new-instance v3, Lcom/google/gson/m;

    invoke-direct {v3}, Lcom/google/gson/m;-><init>()V

    iget-object v4, p0, Lcom/vungle/warren/model/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vungle/warren/model/n$a;

    invoke-virtual {v5}, Lcom/vungle/warren/model/n$a;->a()Lcom/google/gson/r;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/gson/m;->n(Lcom/google/gson/o;)V

    goto :goto_1

    :cond_5
    const-string v4, "userActions"

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->n(Lcom/google/gson/o;)V

    const-string v2, "plays"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/m;

    invoke-direct {v1}, Lcom/google/gson/m;-><init>()V

    iget-object v2, p0, Lcom/vungle/warren/model/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/m;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v2, "errors"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/m;

    invoke-direct {v1}, Lcom/google/gson/m;-><init>()V

    iget-object v2, p0, Lcom/vungle/warren/model/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/gson/m;->o(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v2, "clickedThrough"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->n(Lcom/google/gson/o;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/vungle/warren/model/n;->e:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/vungle/warren/model/n;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "user"

    iget-object v2, p0, Lcom/vungle/warren/model/n;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/r;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget v1, p0, Lcom/vungle/warren/model/n;->u:I

    if-lez v1, :cond_9

    const-string v2, "ordinal_view"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/r;->p(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized equals(Ljava/lang/Object;)Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1c

    :try_start_0
    const-class v2, Lcom/vungle/warren/model/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Lcom/vungle/warren/model/n;

    iget-object v2, p1, Lcom/vungle/warren/model/n;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/n;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object v2, p1, Lcom/vungle/warren/model/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/n;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    :try_start_2
    iget-object v2, p1, Lcom/vungle/warren/model/n;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/n;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_3
    iget-boolean v2, p1, Lcom/vungle/warren/model/n;->e:Z

    iget-boolean v3, p0, Lcom/vungle/warren/model/n;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v2, v3, :cond_5

    monitor-exit p0

    return v1

    :cond_5
    :try_start_4
    iget-boolean v2, p1, Lcom/vungle/warren/model/n;->f:Z

    iget-boolean v3, p0, Lcom/vungle/warren/model/n;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v2, v3, :cond_6

    monitor-exit p0

    return v1

    :cond_6
    :try_start_5
    iget-wide v2, p1, Lcom/vungle/warren/model/n;->h:J

    iget-wide v4, p0, Lcom/vungle/warren/model/n;->h:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    monitor-exit p0

    return v1

    :cond_7
    :try_start_6
    iget-object v2, p1, Lcom/vungle/warren/model/n;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/n;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v2, :cond_8

    monitor-exit p0

    return v1

    :cond_8
    :try_start_7
    iget-wide v2, p1, Lcom/vungle/warren/model/n;->j:J

    iget-wide v4, p0, Lcom/vungle/warren/model/n;->j:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    monitor-exit p0

    return v1

    :cond_9
    :try_start_8
    iget-wide v2, p1, Lcom/vungle/warren/model/n;->k:J

    iget-wide v4, p0, Lcom/vungle/warren/model/n;->k:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a

    monitor-exit p0

    return v1

    :cond_a
    :try_start_9
    iget-wide v2, p1, Lcom/vungle/warren/model/n;->l:J

    iget-wide v4, p0, Lcom/vungle/warren/model/n;->l:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_b

    monitor-exit p0

    return v1

    :cond_b
    :try_start_a
    iget-object v2, p1, Lcom/vungle/warren/model/n;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/n;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez v2, :cond_c

    monitor-exit p0

    return v1

    :cond_c
    :try_start_b
    iget-object v2, p1, Lcom/vungle/warren/model/n;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/n;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v2, :cond_d

    monitor-exit p0

    return v1

    :cond_d
    :try_start_c
    iget-object v2, p1, Lcom/vungle/warren/model/n;->s:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/n;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-nez v2, :cond_e

    monitor-exit p0

    return v1

    :cond_e
    :try_start_d
    iget-boolean v2, p1, Lcom/vungle/warren/model/n;->w:Z

    iget-boolean v3, p0, Lcom/vungle/warren/model/n;->w:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eq v2, v3, :cond_f

    monitor-exit p0

    return v1

    :cond_f
    :try_start_e
    iget-object v2, p1, Lcom/vungle/warren/model/n;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/n;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-nez v2, :cond_10

    monitor-exit p0

    return v1

    :cond_10
    :try_start_f
    iget-wide v2, p1, Lcom/vungle/warren/model/n;->x:J

    iget-wide v4, p0, Lcom/vungle/warren/model/n;->x:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_11

    monitor-exit p0

    return v1

    :cond_11
    :try_start_10
    iget-wide v2, p1, Lcom/vungle/warren/model/n;->y:J

    iget-wide v4, p0, Lcom/vungle/warren/model/n;->y:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_12

    monitor-exit p0

    return v1

    :cond_12
    :try_start_11
    iget-object v2, p1, Lcom/vungle/warren/model/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/vungle/warren/model/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eq v2, v3, :cond_13

    monitor-exit p0

    return v1

    :cond_13
    const/4 v2, 0x0

    :goto_0
    :try_start_12
    iget-object v3, p0, Lcom/vungle/warren/model/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    iget-object v3, p1, Lcom/vungle/warren/model/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/warren/model/n;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-nez v3, :cond_14

    monitor-exit p0

    return v1

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_15
    :try_start_13
    iget-object v2, p1, Lcom/vungle/warren/model/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/vungle/warren/model/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eq v2, v3, :cond_16

    monitor-exit p0

    return v1

    :cond_16
    const/4 v2, 0x0

    :goto_1
    :try_start_14
    iget-object v3, p0, Lcom/vungle/warren/model/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_18

    iget-object v3, p1, Lcom/vungle/warren/model/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/warren/model/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    if-nez v3, :cond_17

    monitor-exit p0

    return v1

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_18
    :try_start_15
    iget-object v2, p1, Lcom/vungle/warren/model/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/vungle/warren/model/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-eq v2, v3, :cond_19

    monitor-exit p0

    return v1

    :cond_19
    const/4 v2, 0x0

    :goto_2
    :try_start_16
    iget-object v3, p0, Lcom/vungle/warren/model/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1b

    iget-object v3, p1, Lcom/vungle/warren/model/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/model/n$a;

    iget-object v4, p0, Lcom/vungle/warren/model/n;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vungle/warren/model/n$a;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    if-nez v3, :cond_1a

    monitor-exit p0

    return v1

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1b
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1c
    :goto_3
    monitor-exit p0

    return v1
.end method

.method public final declared-synchronized hashCode()I
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/model/n;->b:Ljava/lang/String;

    invoke-static {v0}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/n;->c:Ljava/lang/String;

    invoke-static {v1}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/n;->d:Ljava/lang/String;

    invoke-static {v1}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vungle/warren/model/n;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vungle/warren/model/n;->f:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vungle/warren/model/n;->h:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/n;->i:Ljava/lang/String;

    invoke-static {v1}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vungle/warren/model/n;->j:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vungle/warren/model/n;->k:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vungle/warren/model/n;->l:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vungle/warren/model/n;->x:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/vungle/warren/model/n;->y:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/n;->m:Ljava/lang/String;

    invoke-static {v1}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/n;->o:Ljava/util/ArrayList;

    invoke-static {v1}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/n;->p:Ljava/util/ArrayList;

    invoke-static {v1}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/n;->q:Ljava/util/ArrayList;

    invoke-static {v1}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/n;->r:Ljava/lang/String;

    invoke-static {v1}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/n;->s:Ljava/lang/String;

    invoke-static {v1}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/warren/model/n;->t:Ljava/lang/String;

    invoke-static {v1}, La4/a1;->G(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vungle/warren/model/n;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
