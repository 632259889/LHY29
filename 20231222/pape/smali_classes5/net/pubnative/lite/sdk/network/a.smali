.class public final synthetic Lnet/pubnative/lite/sdk/network/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/pubnative/lite/sdk/network/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lnet/pubnative/lite/sdk/network/a;->c:Ljava/util/Map;

    iput-object p3, p0, Lnet/pubnative/lite/sdk/network/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnet/pubnative/lite/sdk/network/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/network/a;->c:Ljava/util/Map;

    iget-object v2, p0, Lnet/pubnative/lite/sdk/network/a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/pubnative/lite/sdk/network/PNHttpClient;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
