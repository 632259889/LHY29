.class Lcom/applovin/impl/adview/activity/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/an$b;
.implements Lcom/applovin/exoplayer2/ui/f$d;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic ajH:Lcom/applovin/impl/adview/activity/b/e;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 0

    .line 1040
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V
    .locals 0

    .line 1040
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/e$b;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    return-void
.end method


# virtual methods
.method public Z(I)V
    .locals 4

    .line 1046
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v0

    const-string v1, "AppLovinFullscreenActivity"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Player state changed to state "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and will play when ready: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v3, v3, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/aw;->aE()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1050
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->sZ()V

    .line 1051
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->agj:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->JR()V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    .line 1057
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-boolean p1, p1, Lcom/applovin/impl/adview/activity/b/e;->isVideoMuted:Z

    xor-int/2addr p1, v2

    .line 1058
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/aw;->h(F)V

    .line 1060
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v2, v2, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/aw;->aM()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p1, Lcom/applovin/impl/adview/activity/b/e;->aiZ:I

    .line 1062
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v0, p1, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/aw;->aM()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/adview/activity/b/e;->bG(J)V

    .line 1065
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->sL()V

    .line 1067
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MediaPlayer prepared: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v2, v2, Lcom/applovin/impl/adview/activity/b/e;->mediaPlayer:Lcom/applovin/exoplayer2/aw;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->countdownManager:Lcom/applovin/impl/adview/k;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/k;->start()V

    .line 1071
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->ajv:Lcom/applovin/impl/adview/n;

    if-eqz p1, :cond_3

    .line 1073
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->te()V

    .line 1076
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->ta()V

    .line 1078
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->ajh:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/b;->Jy()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1080
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->pauseVideo()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 1086
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->logger:Lcom/applovin/impl/sdk/x;

    const-string v0, "Video completed"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iput-boolean v2, p1, Lcom/applovin/impl/adview/activity/b/e;->videoWasCompleted:Z

    .line 1090
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-boolean p1, p1, Lcom/applovin/impl/adview/activity/b/e;->aiY:Z

    if-nez p1, :cond_6

    .line 1092
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->tc()V

    goto :goto_0

    .line 1094
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->sK()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1097
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    invoke-static {p1}, Lcom/applovin/impl/adview/activity/b/e;->a(Lcom/applovin/impl/adview/activity/b/e;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ak;)V
    .locals 3

    .line 1105
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video view error ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v2, v2, Lcom/applovin/impl/adview/activity/b/e;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, v2}, Lcom/applovin/impl/sdk/utils/u;->a(Lcom/applovin/exoplayer2/ak;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/activity/b/e;->handleMediaError(Ljava/lang/String;)V

    .line 1108
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->dismiss()V

    return-void
.end method

.method public eZ(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1123
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->videoView:Lcom/applovin/exoplayer2/ui/g;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/g;->nG()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1115
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$b;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/adview/activity/b/e;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    return-void
.end method
