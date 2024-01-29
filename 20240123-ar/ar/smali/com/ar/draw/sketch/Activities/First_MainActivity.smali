.class public Lcom/ar/draw/sketch/Activities/First_MainActivity;
.super Lcom/ar/draw/sketch/Utils/BaseActivity;
.source "First_MainActivity.java"

# interfaces
.implements Lcom/ar/draw/sketch/Adapter/NEO_CategoriesAdapter$CategoryClickListener;


# static fields
.field private static final PERMISSION_CODE:I = 0x7d0

.field private static final PERMISSION_CODE_1:I = 0x834

.field private static final PERMISSION_CODE_CAMERA:I = 0x8fc

.field private static final PERMISSION_CODE_GALLERY:I = 0x898

.field private static final TAG:Ljava/lang/String; = "MainActivity"


# instance fields
.field Ardraws:Landroid/widget/ImageView;

.field PERMISSIONS:[Ljava/lang/String;

.field adapter:Lcom/ar/draw/sketch/Adapter/NEO_CategoriesAdapter;

.field binding:Lcom/ar/draw/sketch/Activities/First_MainActivity;

.field categoriesImageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field categoriesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field categoriesNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field categoryPosition:I

.field context:Landroid/content/Context;

.field mLastClickTime:J

.field privacyPolicyMain:Landroid/widget/ImageView;

.field selectFromCamera:Landroid/widget/ImageView;

.field selectFromGallery:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/ar/draw/sketch/Utils/BaseActivity;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->categoriesImageList:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->categoriesList:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->categoriesNameList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->categoryPosition:I

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->mLastClickTime:J

    return-void
.end method

.method private checkPermission(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 181
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 182
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private getPermissions([Ljava/lang/String;I)V
    .locals 0

    .line 190
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private goToDrawingScreen(Ljava/lang/String;)V
    .locals 2

    .line 271
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ar/draw/sketch/Activities/NEO_HelpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "image_path"

    .line 272
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "from_gallery"

    const/4 v1, 0x1

    .line 273
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    invoke-virtual {p0, v0}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private isNetworkAvailable()Z
    .locals 1

    const-string v0, "connectivity"

    .line 278
    invoke-virtual {p0, v0}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public m231xb2023f25(Landroid/view/View;)V
    .locals 4

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->mLastClickTime:J

    .line 140
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://shreejieasyapps.blogspot.com/2023/09/ar-drawing-sketch-real-sketch.html"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public m232xb3389204(Landroid/view/View;)V
    .locals 4

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->mLastClickTime:J

    :cond_0
    return-void
.end method

.method public m234xb5a537c2(Landroid/view/View;)V
    .locals 4

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->mLastClickTime:J

    .line 156
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->checkPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    invoke-static {p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker;->with(Landroid/app/Activity;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->cameraOnly()Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->saveDir(Ljava/io/File;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p1

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->start(I)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->PERMISSIONS:[Ljava/lang/String;

    const/16 v0, 0x8fc

    invoke-direct {p0, p1, v0}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->getPermissions([Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m235xb6db8aa1(Landroid/view/View;)V
    .locals 4

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->mLastClickTime:J

    .line 169
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->checkPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    invoke-static {p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker;->with(Landroid/app/Activity;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->galleryOnly()Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p1

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->start(I)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->PERMISSIONS:[Ljava/lang/String;

    const/16 v0, 0x898

    invoke-direct {p0, p1, v0}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->getPermissions([Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 231
    invoke-super {p0, p1, p2, p3}, Lcom/ar/draw/sketch/Utils/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/16 p2, 0x66

    if-eq p1, p2, :cond_1

    const/16 p2, 0x67

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 239
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 240
    iget-object p2, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->context:Landroid/content/Context;

    sput-object p2, Lcom/ar/draw/sketch/Utils/FileUtils;->context:Landroid/content/Context;

    .line 241
    invoke-static {p1}, Lcom/ar/draw/sketch/Utils/FileUtils;->getPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onActivityResult::ImagePath :: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MainActivity"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    invoke-direct {p0, p1}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->goToDrawingScreen(Ljava/lang/String;)V

    return-void

    .line 246
    :cond_2
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->context:Landroid/content/Context;

    const-string p2, "Failed to get Image"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 251
    invoke-super {p0}, Lcom/ar/draw/sketch/Utils/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onCategoryClick(I)V
    .locals 2

    .line 256
    iput p1, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->categoryPosition:I

    .line 257
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->checkPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 260
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->categoriesNameList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->categoryPosition:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "category_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->categoriesList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->categoryPosition:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dif_Lan_Name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    invoke-virtual {p0, p1}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 63
    invoke-super {p0, p1}, Lcom/ar/draw/sketch/Utils/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->requestWindowFeature(I)Z

    .line 65
    invoke-virtual {p0}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 66
    sget v0, Lcom/ar/draw/sketch/R$layout;->first_activity_main:I

    invoke-virtual {p0, v0}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->setContentView(I)V

    .line 68
    invoke-static {}, Ldemo/ads/GoogleAds;->getInstance()Ldemo/ads/GoogleAds;

    move-result-object v0

    sget v1, Lcom/ar/draw/sketch/R$id;->nativeLay:I

    invoke-virtual {p0, v1}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldemo/ads/GoogleAds;->admobBanner(Landroid/content/Context;Landroid/view/View;)Z

    .line 70
    sget v0, Lcom/ar/draw/sketch/R$id;->select_from_camera:I

    invoke-virtual {p0, v0}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->selectFromCamera:Landroid/widget/ImageView;

    .line 71
    sget v0, Lcom/ar/draw/sketch/R$id;->select_from_gallery:I

    invoke-virtual {p0, v0}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->selectFromGallery:Landroid/widget/ImageView;

    .line 72
    sget v0, Lcom/ar/draw/sketch/R$id;->Ardraws:I

    invoke-virtual {p0, v0}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->Ardraws:Landroid/widget/ImageView;

    .line 73
    new-instance v1, Lcom/ar/draw/sketch/Activities/First_MainActivity$1;

    invoke-direct {v1, p0}, Lcom/ar/draw/sketch/Activities/First_MainActivity$1;-><init>(Lcom/ar/draw/sketch/Activities/First_MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-static {p0}, Lcom/ar/draw/sketch/Utils/BaseActivity;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ar/draw/sketch/Utils/BaseActivity;->setLocale(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->context:Landroid/content/Context;

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "android.permission.RECORD_AUDIO"

    const-string v3, "android.permission.CAMERA"

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 90
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->PERMISSIONS:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 92
    filled-new-array {v3, v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->PERMISSIONS:[Ljava/lang/String;

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->checkPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->PERMISSIONS:[Ljava/lang/String;

    const/16 v1, 0x7d0

    invoke-direct {p0, v0, v1}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->getPermissions([Ljava/lang/String;I)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->categoriesNameList:Ljava/util/ArrayList;

    const-string v1, "Trending"

    const-string v2, "Drawing Lessons"

    const-string v3, "Anime"

    const-string v4, "People"

    const-string v5, "Animals"

    const-string v6, "Aesthetics"

    const-string v7, "Cars"

    const-string v8, "For Kids"

    const-string v9, "Nature"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->categoriesList:Ljava/util/ArrayList;

    const/16 v1, 0x9

    new-array v2, v1, [Ljava/lang/Integer;

    sget v3, Lcom/ar/draw/sketch/R$string;->text_trending:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Lcom/ar/draw/sketch/R$string;->text_drawing_lessons:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    sget v3, Lcom/ar/draw/sketch/R$string;->text_anime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget v3, Lcom/ar/draw/sketch/R$string;->text_people:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    sget v3, Lcom/ar/draw/sketch/R$string;->text_animals:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v2, v7

    sget v3, Lcom/ar/draw/sketch/R$string;->text_aesthetics:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v2, v8

    sget v3, Lcom/ar/draw/sketch/R$string;->text_cars:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x6

    aput-object v3, v2, v9

    sget v3, Lcom/ar/draw/sketch/R$string;->text_for_kids:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x7

    aput-object v3, v2, v10

    sget v3, Lcom/ar/draw/sketch/R$string;->text_nature:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v11, 0x8

    aput-object v3, v2, v11

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->categoriesImageList:Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/Integer;

    sget v2, Lcom/ar/draw/sketch/R$drawable;->effect_trend_category:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Lcom/ar/draw/sketch/R$drawable;->effect_drawing_lessons_category:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    sget p1, Lcom/ar/draw/sketch/R$drawable;->effect_anime_category:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    sget p1, Lcom/ar/draw/sketch/R$drawable;->effect_people_category:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v6

    sget p1, Lcom/ar/draw/sketch/R$drawable;->effect_animal_category:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v7

    sget p1, Lcom/ar/draw/sketch/R$drawable;->effect_aesthetics_category:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v8

    sget p1, Lcom/ar/draw/sketch/R$drawable;->effect_cars_category:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v9

    sget p1, Lcom/ar/draw/sketch/R$drawable;->effect_for_kids_category:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v10

    sget p1, Lcom/ar/draw/sketch/R$drawable;->effect_nature_category:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v11

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 100
    new-instance p1, Lcom/ar/draw/sketch/Adapter/NEO_CategoriesAdapter;

    iget-object v0, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->categoriesImageList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->categoriesList:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/ar/draw/sketch/Adapter/NEO_CategoriesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ar/draw/sketch/Adapter/NEO_CategoriesAdapter$CategoryClickListener;)V

    iput-object p1, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->adapter:Lcom/ar/draw/sketch/Adapter/NEO_CategoriesAdapter;

    .line 102
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->selectFromCamera:Landroid/widget/ImageView;

    new-instance v0, Lcom/ar/draw/sketch/Activities/First_MainActivity$2;

    invoke-direct {v0, p0}, Lcom/ar/draw/sketch/Activities/First_MainActivity$2;-><init>(Lcom/ar/draw/sketch/Activities/First_MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->selectFromGallery:Landroid/widget/ImageView;

    new-instance v0, Lcom/ar/draw/sketch/Activities/First_MainActivity$3;

    invoke-direct {v0, p0}, Lcom/ar/draw/sketch/Activities/First_MainActivity$3;-><init>(Lcom/ar/draw/sketch/Activities/First_MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 196
    invoke-super {p0, p1, p2, p3}, Lcom/ar/draw/sketch/Utils/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x834

    const/4 p3, 0x0

    const-string v0, "Please grant permissions to proceed"

    if-eq p1, p2, :cond_3

    const/16 p2, 0x898

    if-ne p1, p2, :cond_1

    .line 199
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->checkPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 202
    invoke-static {p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker;->with(Landroid/app/Activity;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->galleryOnly()Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p1

    const/16 p2, 0x66

    invoke-virtual {p1, p2}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->start(I)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->context:Landroid/content/Context;

    invoke-static {p1, v0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8fc

    if-ne p1, p2, :cond_5

    .line 207
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->checkPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 210
    invoke-static {p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker;->with(Landroid/app/Activity;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->cameraOnly()Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p1

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->saveDir(Ljava/io/File;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p1

    const/16 p2, 0x67

    invoke-virtual {p1, p2}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->start(I)V

    goto :goto_0

    .line 212
    :cond_2
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->context:Landroid/content/Context;

    invoke-static {p1, v0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 215
    :cond_3
    iget-object p1, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->checkPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 218
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/ar/draw/sketch/Activities/NEO_DrawingListActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    iget-object p2, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->categoriesNameList:Ljava/util/ArrayList;

    iget p3, p0, Lcom/ar/draw/sketch/Activities/First_MainActivity;->categoryPosition:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "category_name"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    invoke-virtual {p0, p1}, Lcom/ar/draw/sketch/Activities/First_MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 224
    :cond_4
    invoke-static {p0, v0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_0
    return-void
.end method
