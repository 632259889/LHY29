.class public final synthetic Lnet/pubnative/lite/sdk/vpaid/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/lite/sdk/vpaid/VideoAd;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/f;->b:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/f;->b:Lnet/pubnative/lite/sdk/vpaid/VideoAd;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/vpaid/VideoAd;->f(Lnet/pubnative/lite/sdk/vpaid/VideoAd;)V

    return-void
.end method
