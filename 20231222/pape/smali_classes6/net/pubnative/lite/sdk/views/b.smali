.class public final synthetic Lnet/pubnative/lite/sdk/views/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lnet/pubnative/lite/sdk/views/HyBidAdView;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/views/HyBidAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/views/b;->b:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnet/pubnative/lite/sdk/views/b;->b:Lnet/pubnative/lite/sdk/views/HyBidAdView;

    invoke-static {v0}, Lnet/pubnative/lite/sdk/views/HyBidAdView;->a(Lnet/pubnative/lite/sdk/views/HyBidAdView;)V

    return-void
.end method
