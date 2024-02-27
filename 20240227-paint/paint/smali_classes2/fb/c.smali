.class public interface abstract Lfb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb/c$a;,
        Lfb/c$b;,
        Lfb/c$c;
    }
.end annotation


# virtual methods
.method public abstract getConsentStatus()I
.end method

.method public abstract isConsentFormAvailable()Z
.end method

.method public abstract requestConsentInfoUpdate(Landroid/app/Activity;Lfb/d;Lfb/c$b;Lfb/c$a;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lfb/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lfb/c$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lfb/c$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract reset()V
.end method
