.class public abstract Lcom/inmobi/media/n1;
.super Ljava/lang/Object;
.source "BaseAudioHelper.kt"


# instance fields
.field public a:J

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/n1;->a:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(Z)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/inmobi/media/ma;->f()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/inmobi/media/v5;->b:Lcom/inmobi/media/v5$a;

    const-string v2, "banner_audio_pref_file"

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/v5$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/v5;

    move-result-object v0

    const-string v1, "user_mute_count"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/v5;->a(Ljava/lang/String;I)I

    move-result v3

    if-eqz p1, :cond_1

    add-int/lit8 v3, v3, -0x1

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v3, 0x1

    .line 6
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/v5;->b(Ljava/lang/String;I)V

    return-void
.end method
