.class Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$500(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const-string v0, "AppLovinMediaView"

    const-string v1, "Video completed"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$100(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/adview/AppLovinVideoView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$100(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/adview/AppLovinVideoView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "Video view error ("

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p2, ","

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ")"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$500(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/w;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "Encountered media error: "

    .line 41
    .line 42
    const-string v0, " for ad: "

    .line 43
    .line 44
    invoke-static {p3, p1, v0}, Landroidx/activity/result/d;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    .line 49
    .line 50
    invoke-static {p3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$600(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p3, "AppLovinMediaView"

    .line 62
    .line 63
    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$500(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/w;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayer Info: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "AppLovinMediaView"

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$202(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$300(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$300(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    invoke-static {v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$400(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    invoke-static {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$500(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Lcom/applovin/impl/sdk/w;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayer prepared: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView$a;->a:Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;

    invoke-static {v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->access$200(Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinMediaView"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
