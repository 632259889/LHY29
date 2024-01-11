.class final Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$imageUri$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BackgroundChooseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$imageUri$2;->this$0:Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/net/Uri;
    .locals 3

    .line 52
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$imageUri$2;->this$0:Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/capture.jpeg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$imageUri$2;->this$0:Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.appolo13.stickmandrawanimation.provider"

    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundChooseFragment$imageUri$2;->invoke()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
