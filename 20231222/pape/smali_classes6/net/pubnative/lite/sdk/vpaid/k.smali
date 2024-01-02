.class public final synthetic Lnet/pubnative/lite/sdk/vpaid/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;

.field public final synthetic c:Landroid/media/MediaPlayer;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/k;->b:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/k;->c:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/k;->b:Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/vpaid/k;->c:Landroid/media/MediaPlayer;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;->a(Lnet/pubnative/lite/sdk/vpaid/VideoAdControllerVast$2;Landroid/media/MediaPlayer;)V

    return-void
.end method
