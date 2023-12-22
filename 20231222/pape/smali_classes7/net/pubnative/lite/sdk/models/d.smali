.class public final synthetic Lnet/pubnative/lite/sdk/models/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lnet/pubnative/lite/sdk/utils/HyBidAdvertisingId$Listener;


# instance fields
.field public final synthetic a:Lnet/pubnative/lite/sdk/models/AdRequestFactory;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lnet/pubnative/lite/sdk/models/AdSize;

.field public final synthetic e:Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;


# direct methods
.method public synthetic constructor <init>(Lnet/pubnative/lite/sdk/models/AdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/models/d;->a:Lnet/pubnative/lite/sdk/models/AdRequestFactory;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/models/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/models/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lnet/pubnative/lite/sdk/models/d;->d:Lnet/pubnative/lite/sdk/models/AdSize;

    iput-object p5, p0, Lnet/pubnative/lite/sdk/models/d;->e:Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;

    return-void
.end method


# virtual methods
.method public final onHyBidAdvertisingIdFinish(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    iget-object v0, p0, Lnet/pubnative/lite/sdk/models/d;->a:Lnet/pubnative/lite/sdk/models/AdRequestFactory;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/models/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/models/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lnet/pubnative/lite/sdk/models/d;->d:Lnet/pubnative/lite/sdk/models/AdSize;

    iget-object v4, p0, Lnet/pubnative/lite/sdk/models/d;->e:Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lnet/pubnative/lite/sdk/models/AdRequestFactory;->a(Lnet/pubnative/lite/sdk/models/AdRequestFactory;Ljava/lang/String;Ljava/lang/String;Lnet/pubnative/lite/sdk/models/AdSize;Lnet/pubnative/lite/sdk/models/AdRequestFactory$Callback;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
