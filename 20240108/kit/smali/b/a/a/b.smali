.class public interface abstract Lb/a/a/b;
.super Ljava/lang/Object;
.source "ICustomTabsService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b$a;
    }
.end annotation


# virtual methods
.method public abstract extraCommand(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract mayLaunchUrl(Lb/a/a/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract newSession(Lb/a/a/a;)Z
.end method

.method public abstract newSessionWithExtras(Lb/a/a/a;Landroid/os/Bundle;)Z
.end method

.method public abstract postMessage(Lb/a/a/a;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract receiveFile(Lb/a/a/a;Landroid/net/Uri;ILandroid/os/Bundle;)Z
.end method

.method public abstract requestPostMessageChannel(Lb/a/a/a;Landroid/net/Uri;)Z
.end method

.method public abstract requestPostMessageChannelWithExtras(Lb/a/a/a;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract updateVisuals(Lb/a/a/a;Landroid/os/Bundle;)Z
.end method

.method public abstract validateRelationship(Lb/a/a/a;ILandroid/net/Uri;Landroid/os/Bundle;)Z
.end method

.method public abstract warmup(J)Z
.end method
