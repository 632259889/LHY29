.class public final Lcom/yandex/mobile/ads/impl/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/mobile/ads/impl/ea;

.field private static final d:Lcom/yandex/mobile/ads/impl/ea;


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ea;

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/ea;-><init>([II)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ea;->c:Lcom/yandex/mobile/ads/impl/ea;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/ea;

    const/4 v2, 0x5

    const/4 v4, 0x6

    filled-new-array {v1, v2, v4}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/ea;-><init>([II)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ea;->d:Lcom/yandex/mobile/ads/impl/ea;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ea;->a:[I

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ea;->a:[I

    .line 8
    :goto_0
    iput p2, p0, Lcom/yandex/mobile/ads/impl/ea;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ea;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    sget v1, Lcom/yandex/mobile/ads/impl/ih1;->a:I

    const/16 v2, 0x11

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/yandex/mobile/ads/impl/x11;->a:Lcom/yandex/mobile/ads/impl/x11;

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/x11;->b()Lcom/yandex/mobile/ads/impl/rk0;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/sk0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sk0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/ih1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "external_surround_sound_enabled"

    invoke-static {p0, v1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_1

    .line 6
    sget-object p0, Lcom/yandex/mobile/ads/impl/ea;->d:Lcom/yandex/mobile/ads/impl/ea;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 8
    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance p0, Lcom/yandex/mobile/ads/impl/ea;

    const-string v1, "android.media.extra.ENCODINGS"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    const-string v2, "android.media.extra.MAX_CHANNEL_COUNT"

    const/16 v3, 0x8

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/yandex/mobile/ads/impl/ea;-><init>([II)V

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    sget-object p0, Lcom/yandex/mobile/ads/impl/ea;->c:Lcom/yandex/mobile/ads/impl/ea;

    :goto_2
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ea;->b:I

    return v0
.end method

.method public a(I)Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ea;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/ea;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ea;

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ea;->a:[I

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ea;->a:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ea;->b:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/ea;->b:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ea;->b:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ea;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/mobile/ads/impl/ea;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ea;->a:[I

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
