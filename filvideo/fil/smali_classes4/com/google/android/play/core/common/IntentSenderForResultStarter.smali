.class public interface abstract Lcom/google/android/play/core/common/IntentSenderForResultStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .param p1    # Landroid/content/IntentSender;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation
.end method
