.class public final synthetic Lcom/yandex/mobile/ads/impl/jh1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jh1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/jh1$$ExternalSyntheticLambda1;->f$1:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh1$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/jh1$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/jh1;->$r8$lambda$CzIcC1bhsGhK4borf98P9M0dGyw(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
