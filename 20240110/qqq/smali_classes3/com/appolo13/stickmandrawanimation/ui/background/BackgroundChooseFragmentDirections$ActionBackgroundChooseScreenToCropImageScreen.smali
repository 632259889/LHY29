.class public Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;
.super Ljava/lang/Object;
.source "BackgroundChooseFragmentDirections.java"

# interfaces
.implements Landroidx/navigation/NavDirections;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionBackgroundChooseScreenToCropImageScreen"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "uriString"

    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"uriString\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 102
    :cond_1
    check-cast p1, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;

    .line 103
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;->arguments:Ljava/util/HashMap;

    const-string/jumbo v3, "uriString"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, p1, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;->arguments:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;->getUriString()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;->getUriString()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;->getUriString()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;->getUriString()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;->getActionId()I

    move-result v2

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;->getActionId()I

    move-result p1

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getActionId()I
    .locals 1

    .line 85
    sget v0, Lcom/appolo13/stickmandrawanimation/R$id;->action_backgroundChooseScreen_to_cropImageScreen:I

    return v0
.end method

.method public getArguments()Landroid/os/Bundle;
    .locals 5

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;->arguments:Ljava/util/HashMap;

    const-string/jumbo v2, "uriString"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;->arguments:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 72
    const-class v3, Landroid/os/Parcelable;

    const-class v4, Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    const-class v3, Ljava/io/Serializable;

    const-class v4, Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2
    :goto_0
    const-class v3, Landroid/os/Parcelable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public getUriString()Landroid/net/Uri;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;->arguments:Ljava/util/HashMap;

    const-string/jumbo v1, "uriString"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;->getUriString()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;->getUriString()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;->getActionId()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setUriString(Landroid/net/Uri;)Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;
    .locals 2

    if-eqz p1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;->arguments:Ljava/util/HashMap;

    const-string/jumbo v1, "uriString"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"uriString\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionBackgroundChooseScreenToCropImageScreen(actionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;->getActionId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){uriString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragmentDirections$ActionBackgroundChooseScreenToCropImageScreen;->getUriString()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
