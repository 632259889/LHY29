.class public final Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragmentArgs$Builder;
.super Ljava/lang/Object;
.source "CropImageFragmentArgs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final arguments:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "uriString"

    .line 156
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"uriString\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragmentArgs;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    .line 148
    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragmentArgs;->-$$Nest$fgetarguments(Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragmentArgs;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragmentArgs;
    .locals 3

    .line 161
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragmentArgs;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragmentArgs;-><init>(Ljava/util/HashMap;Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragmentArgs-IA;)V

    return-object v0
.end method

.method public getUriString()Landroid/net/Uri;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string/jumbo v1, "uriString"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public setUriString(Landroid/net/Uri;)Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragmentArgs$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 171
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/cropimage/CropImageFragmentArgs$Builder;->arguments:Ljava/util/HashMap;

    const-string/jumbo v1, "uriString"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 169
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument \"uriString\" is marked as non-null but was passed a null value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
