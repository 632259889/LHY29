.class public final synthetic Lfb/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/b;->b:Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;

    iput-object p2, p0, Lfb/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfb/b;->b:Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;

    iget-object v1, p0, Lfb/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;->a(Lnet/pubnative/lite/sdk/mraid/nativefeature/MRAIDNativeFeatureProvider;Ljava/lang/String;)V

    return-void
.end method
