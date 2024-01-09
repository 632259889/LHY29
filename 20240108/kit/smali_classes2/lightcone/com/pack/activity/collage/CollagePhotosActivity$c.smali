.class Llightcone/com/pack/activity/collage/CollagePhotosActivity$c;
.super Ljava/lang/Object;
.source "CollagePhotosActivity.java"

# interfaces
.implements Llightcone/com/pack/o/g0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/collage/CollagePhotosActivity;->clickCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/collage/CollagePhotosActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/collage/CollagePhotosActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity$c;->a:Llightcone/com/pack/activity/collage/CollagePhotosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    const v0, 0x7f0e035d

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity$c;->a:Llightcone/com/pack/activity/collage/CollagePhotosActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->c(Llightcone/com/pack/activity/collage/CollagePhotosActivity;)Llightcone/com/pack/o/g0;

    move-result-object p1

    invoke-virtual {p1, v0}, Llightcone/com/pack/o/g0;->d(I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".camera"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/TempPhoto.jpg"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lightcone/utils/b;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->e(Ljava/io/File;)Ljava/io/File;

    .line 9
    invoke-static {}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->d()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/File;->setWritable(Z)Z

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    sget-object v1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".fileprovider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->d()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    .line 12
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity$c;->a:Llightcone/com/pack/activity/collage/CollagePhotosActivity;

    invoke-static {}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->f()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    iget-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity$c;->a:Llightcone/com/pack/activity/collage/CollagePhotosActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->c(Llightcone/com/pack/activity/collage/CollagePhotosActivity;)Llightcone/com/pack/o/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Llightcone/com/pack/o/g0;->d(I)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    :goto_0
    return-void
.end method
