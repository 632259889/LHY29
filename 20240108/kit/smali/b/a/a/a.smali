.class public interface abstract Lb/a/a/a;
.super Ljava/lang/Object;
.source "ICustomTabsCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a$a;
    }
.end annotation


# virtual methods
.method public abstract extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract onMessageChannelReady(Landroid/os/Bundle;)V
.end method

.method public abstract onNavigationEvent(ILandroid/os/Bundle;)V
.end method

.method public abstract onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method
