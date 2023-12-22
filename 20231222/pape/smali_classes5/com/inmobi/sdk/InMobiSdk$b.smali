.class public final Lcom/inmobi/sdk/InMobiSdk$b;
.super Ljava/lang/Object;
.source "InMobiSdk.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/sdk/InMobiSdk;->setPublisherProvidedUnifiedId(Lorg/json/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/b;


# direct methods
.method public constructor <init>(Lorg/json/b;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/sdk/InMobiSdk$b;->a:Lorg/json/b;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/pb;

    invoke-virtual {v0}, Lcom/inmobi/media/pb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/sdk/InMobiSdk$b;->a:Lorg/json/b;

    invoke-static {v0}, Lcom/inmobi/media/h5;->a(Lorg/json/b;)V

    return-void
.end method
