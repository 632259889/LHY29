.class public interface abstract Lcom/amplitude/eventbridge/EventReceiver;
.super Ljava/lang/Object;
.source "EventBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/amplitude/eventbridge/EventReceiver;",
        "",
        "receive",
        "",
        "channel",
        "Lcom/amplitude/eventbridge/EventChannel;",
        "event",
        "Lcom/amplitude/eventbridge/Event;",
        "event-bridge"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract receive(Lcom/amplitude/eventbridge/EventChannel;Lcom/amplitude/eventbridge/Event;)V
.end method
