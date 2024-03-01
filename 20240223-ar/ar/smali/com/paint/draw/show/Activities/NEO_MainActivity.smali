.class public Lcom/paint/draw/show/Activities/NEO_MainActivity;
.super Lcom/paint/draw/show/Utils/BaseActivity;
.source "NEO_MainActivity.java"

# interfaces
.implements Lcom/paint/draw/show/Adapter/NEO_CategoriesAdapter$CategoryClickListener;


# static fields
.field private static final PERMISSION_CODE:I = 0x7d0

.field private static final PERMISSION_CODE_1:I = 0x834

.field private static final PERMISSION_CODE_CAMERA:I = 0x8fc

.field private static final PERMISSION_CODE_GALLERY:I = 0x898

.field private static final TAG:Ljava/lang/String; = "MainActivity"


# instance fields
.field PERMISSIONS:[Ljava/lang/String;

.field adapter:Lcom/paint/draw/show/Adapter/NEO_CategoriesAdapter;

.field binding:Lcom/paint/draw/show/databinding/ActivityMainBinding;

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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/paint/draw/show/Utils/BaseActivity;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->categoriesImageList:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->categoriesList:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->categoriesNameList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->categoryPosition:I

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->mLastClickTime:J

    return-void
.end method

.method private checkPermission(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 4

    .line 185
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 186
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

    .line 194
    invoke-static {p0, p1, p2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method private goToDrawingScreen(Ljava/lang/String;)V
    .locals 2

    .line 275
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/paint/draw/show/Activities/NEO_HelpActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "image_path"

    .line 276
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "from_gallery"

    const/4 v1, 0x1

    .line 277
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    invoke-virtual {p0, v0}, Lcom/paint/draw/show/Activities/NEO_MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private resize()V
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/paint/draw/show/Utils/NewHelperResizer;->getheightandwidth(Landroid/content/Context;)V

    .line 174
    iget-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->binding:Lcom/paint/draw/show/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/paint/draw/show/databinding/ActivityMainBinding;->actionBarMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x438

    const/16 v2, 0xaf

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/paint/draw/show/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 175
    iget-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->binding:Lcom/paint/draw/show/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/paint/draw/show/databinding/ActivityMainBinding;->labelMain:Landroid/widget/TextView;

    const/16 v2, 0x1d8

    const/16 v4, 0x46

    invoke-static {v0, v2, v4, v3}, Lcom/paint/draw/show/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 176
    iget-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->binding:Lcom/paint/draw/show/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/paint/draw/show/databinding/ActivityMainBinding;->privacyPolicyMain:Landroid/widget/ImageView;

    const/16 v2, 0x5a

    const/16 v4, 0x5b

    invoke-static {v0, v2, v4, v3}, Lcom/paint/draw/show/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 177
    iget-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->binding:Lcom/paint/draw/show/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/paint/draw/show/databinding/ActivityMainBinding;->rateMain:Landroid/widget/ImageView;

    invoke-static {v0, v2, v4, v3}, Lcom/paint/draw/show/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 178
    iget-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->binding:Lcom/paint/draw/show/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/paint/draw/show/databinding/ActivityMainBinding;->bottomBarMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0xcc

    invoke-static {v0, v1, v2, v3}, Lcom/paint/draw/show/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 179
    iget-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->binding:Lcom/paint/draw/show/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/paint/draw/show/databinding/ActivityMainBinding;->cameraMain:Landroid/widget/TextView;

    const/16 v1, 0xb4

    invoke-static {v0, v1, v1, v3}, Lcom/paint/draw/show/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 180
    iget-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->binding:Lcom/paint/draw/show/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/paint/draw/show/databinding/ActivityMainBinding;->galleryMain:Landroid/widget/TextView;

    invoke-static {v0, v1, v1, v3}, Lcom/paint/draw/show/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    .line 181
    iget-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->binding:Lcom/paint/draw/show/databinding/ActivityMainBinding;

    iget-object v0, v0, Lcom/paint/draw/show/databinding/ActivityMainBinding;->divider:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/16 v2, 0x96

    invoke-static {v0, v1, v2, v3}, Lcom/paint/draw/show/Utils/NewHelperResizer;->setSize(Landroid/view/View;IIZ)V

    return-void
.end method


# virtual methods
.method public m231xb2023f25(Landroid/view/View;)V
    .locals 4

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->mLastClickTime:J

    .line 133
    new-instance p1, Landroid/content/Intent;

    const-string v0, "https://shreejieasyapps.blogspot.com/2023/09/ar-drawing-sketch-real-sketch.html"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/paint/draw/show/Activities/NEO_MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public m232xb3389204(Landroid/view/View;)V
    .locals 4

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->mLastClickTime:J

    :cond_0
    return-void
.end method

.method public m234xb5a537c2(Landroid/view/View;)V
    .locals 4

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->mLastClickTime:J

    .line 149
    iget-object p1, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/paint/draw/show/Activities/NEO_MainActivity;->checkPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 151
    invoke-static {p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker;->with(Landroid/app/Activity;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->cameraOnly()Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/paint/draw/show/Activities/NEO_MainActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->saveDir(Ljava/io/File;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p1

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->start(I)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->PERMISSIONS:[Ljava/lang/String;

    const/16 v0, 0x8fc

    invoke-direct {p0, p1, v0}, Lcom/paint/draw/show/Activities/NEO_MainActivity;->getPermissions([Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m235xb6db8aa1(Landroid/view/View;)V
    .locals 4

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->mLastClickTime:J

    .line 162
    iget-object p1, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/paint/draw/show/Activities/NEO_MainActivity;->checkPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    invoke-static {p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker;->with(Landroid/app/Activity;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->galleryOnly()Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p1

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->start(I)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->PERMISSIONS:[Ljava/lang/String;

    const/16 v0, 0x898

    invoke-direct {p0, p1, v0}, Lcom/paint/draw/show/Activities/NEO_MainActivity;->getPermissions([Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 235
    invoke-super {p0, p1, p2, p3}, Lcom/paint/draw/show/Utils/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

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

    .line 243
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 244
    iget-object p2, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->context:Landroid/content/Context;

    sput-object p2, Lcom/paint/draw/show/Utils/FileUtils;->context:Landroid/content/Context;

    .line 245
    invoke-static {p1}, Lcom/paint/draw/show/Utils/FileUtils;->getPath(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onActivityResult::ImagePath :: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MainActivity"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    invoke-direct {p0, p1}, Lcom/paint/draw/show/Activities/NEO_MainActivity;->goToDrawingScreen(Ljava/lang/String;)V

    return-void

    .line 250
    :cond_2
    iget-object p1, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->context:Landroid/content/Context;

    const-string p2, "Failed to get Image"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 255
    invoke-super {p0}, Lcom/paint/draw/show/Utils/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onCategoryClick(I)V
    .locals 2

    .line 260
    iput p1, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->categoryPosition:I

    .line 261
    iget-object p1, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/paint/draw/show/Activities/NEO_MainActivity;->checkPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 264
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/paint/draw/show/Activities/NEO_DrawingListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    iget-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->categoriesNameList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->categoryPosition:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "category_name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    iget-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->categoriesList:Ljava/util/ArrayList;

    iget v1, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->categoryPosition:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/paint/draw/show/Activities/NEO_MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dif_Lan_Name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    invoke-virtual {p0, p1}, Lcom/paint/draw/show/Activities/NEO_MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 55
    invoke-super {p0, p1}, Lcom/paint/draw/show/Utils/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/paint/draw/show/Activities/NEO_MainActivity;->requestWindowFeature(I)Z

    .line 58
    invoke-static {}, Ldemo/ads/GoogleAds;->getInstance()Ldemo/ads/GoogleAds;

    move-result-object v0

    sget v1, Lcom/paint/draw/show/R$id;->nativeLay:I

    invoke-virtual {p0, v1}, Lcom/paint/draw/show/Activities/NEO_MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldemo/ads/GoogleAds;->addNativeView(Landroid/content/Context;Landroid/view/View;)Z

    .line 60
    invoke-virtual {p0}, Lcom/paint/draw/show/Activities/NEO_MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 61
    invoke-virtual {p0}, Lcom/paint/draw/show/Activities/NEO_MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/paint/draw/show/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/paint/draw/show/databinding/ActivityMainBinding;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->binding:Lcom/paint/draw/show/databinding/ActivityMainBinding;

    .line 63
    invoke-virtual {v0}, Lcom/paint/draw/show/databinding/ActivityMainBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paint/draw/show/Activities/NEO_MainActivity;->setContentView(Landroid/view/View;)V

    .line 64
    invoke-static {p0}, Lcom/paint/draw/show/Utils/BaseActivity;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/paint/draw/show/Utils/BaseActivity;->setLocale(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->context:Landroid/content/Context;

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "android.permission.RECORD_AUDIO"

    const-string v3, "android.permission.CAMERA"

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 66
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->PERMISSIONS:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 68
    filled-new-array {v3, v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->PERMISSIONS:[Ljava/lang/String;

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/paint/draw/show/Activities/NEO_MainActivity;->checkPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->PERMISSIONS:[Ljava/lang/String;

    const/16 v1, 0x7d0

    invoke-direct {p0, v0, v1}, Lcom/paint/draw/show/Activities/NEO_MainActivity;->getPermissions([Ljava/lang/String;I)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->categoriesNameList:Ljava/util/ArrayList;

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

    .line 74
    iget-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->categoriesList:Ljava/util/ArrayList;

    const/16 v1, 0x9

    new-array v2, v1, [Ljava/lang/Integer;

    sget v3, Lcom/paint/draw/show/R$string;->text_trending:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget v3, Lcom/paint/draw/show/R$string;->text_drawing_lessons:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    sget v3, Lcom/paint/draw/show/R$string;->text_anime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget v3, Lcom/paint/draw/show/R$string;->text_people:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x3

    aput-object v3, v2, v6

    sget v3, Lcom/paint/draw/show/R$string;->text_animals:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v2, v7

    sget v3, Lcom/paint/draw/show/R$string;->text_aesthetics:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v2, v8

    sget v3, Lcom/paint/draw/show/R$string;->text_cars:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x6

    aput-object v3, v2, v9

    sget v3, Lcom/paint/draw/show/R$string;->text_for_kids:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v10, 0x7

    aput-object v3, v2, v10

    sget v3, Lcom/paint/draw/show/R$string;->text_nature:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v11, 0x8

    aput-object v3, v2, v11

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->categoriesImageList:Ljava/util/ArrayList;

    new-array v1, v1, [Ljava/lang/Integer;

    sget v2, Lcom/paint/draw/show/R$drawable;->effect_trend_category:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Lcom/paint/draw/show/R$drawable;->effect_drawing_lessons_category:I

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    sget v2, Lcom/paint/draw/show/R$drawable;->effect_anime_category:I

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    sget v2, Lcom/paint/draw/show/R$drawable;->effect_people_category:I

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    sget v2, Lcom/paint/draw/show/R$drawable;->effect_animal_category:I

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    sget v2, Lcom/paint/draw/show/R$drawable;->effect_aesthetics_category:I

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    sget v2, Lcom/paint/draw/show/R$drawable;->effect_cars_category:I

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    sget v2, Lcom/paint/draw/show/R$drawable;->effect_for_kids_category:I

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    sget v2, Lcom/paint/draw/show/R$drawable;->effect_nature_category:I

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    .line 75
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Lcom/paint/draw/show/Adapter/NEO_CategoriesAdapter;

    iget-object v1, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->categoriesImageList:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->categoriesList:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/paint/draw/show/Adapter/NEO_CategoriesAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/paint/draw/show/Adapter/NEO_CategoriesAdapter$CategoryClickListener;)V

    iput-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->adapter:Lcom/paint/draw/show/Adapter/NEO_CategoriesAdapter;

    .line 90
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v5, p1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 91
    iget-object p1, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->binding:Lcom/paint/draw/show/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/paint/draw/show/databinding/ActivityMainBinding;->sketchListRv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 94
    iget-object p1, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->binding:Lcom/paint/draw/show/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/paint/draw/show/databinding/ActivityMainBinding;->sketchListRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->adapter:Lcom/paint/draw/show/Adapter/NEO_CategoriesAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    iget-object p1, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->binding:Lcom/paint/draw/show/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/paint/draw/show/databinding/ActivityMainBinding;->privacyPolicyMain:Landroid/widget/ImageView;

    new-instance v0, Lcom/paint/draw/show/Activities/NEO_MainActivity$1;

    invoke-direct {v0, p0}, Lcom/paint/draw/show/Activities/NEO_MainActivity$1;-><init>(Lcom/paint/draw/show/Activities/NEO_MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->binding:Lcom/paint/draw/show/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/paint/draw/show/databinding/ActivityMainBinding;->rateMain:Landroid/widget/ImageView;

    new-instance v0, Lcom/paint/draw/show/Activities/NEO_MainActivity$2;

    invoke-direct {v0, p0}, Lcom/paint/draw/show/Activities/NEO_MainActivity$2;-><init>(Lcom/paint/draw/show/Activities/NEO_MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object p1, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->binding:Lcom/paint/draw/show/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/paint/draw/show/databinding/ActivityMainBinding;->selectFromCamera:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/paint/draw/show/Activities/NEO_MainActivity$3;

    invoke-direct {v0, p0}, Lcom/paint/draw/show/Activities/NEO_MainActivity$3;-><init>(Lcom/paint/draw/show/Activities/NEO_MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p1, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->binding:Lcom/paint/draw/show/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/paint/draw/show/databinding/ActivityMainBinding;->selectFromGallery:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/paint/draw/show/Activities/NEO_MainActivity$4;

    invoke-direct {v0, p0}, Lcom/paint/draw/show/Activities/NEO_MainActivity$4;-><init>(Lcom/paint/draw/show/Activities/NEO_MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-direct {p0}, Lcom/paint/draw/show/Activities/NEO_MainActivity;->resize()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 200
    invoke-super {p0, p1, p2, p3}, Lcom/paint/draw/show/Utils/BaseActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x834

    const/4 p3, 0x0

    const-string v0, "Please grant permissions to proceed"

    if-eq p1, p2, :cond_3

    const/16 p2, 0x898

    if-ne p1, p2, :cond_1

    .line 203
    iget-object p1, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/paint/draw/show/Activities/NEO_MainActivity;->checkPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 206
    invoke-static {p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker;->with(Landroid/app/Activity;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->galleryOnly()Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p1

    const/16 p2, 0x66

    invoke-virtual {p1, p2}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->start(I)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->context:Landroid/content/Context;

    invoke-static {p1, v0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8fc

    if-ne p1, p2, :cond_5

    .line 211
    iget-object p1, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/paint/draw/show/Activities/NEO_MainActivity;->checkPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 214
    invoke-static {p0}, Lcom/github/dhaval2404/imagepicker/ImagePicker;->with(Landroid/app/Activity;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->cameraOnly()Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p1

    sget-object p2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/paint/draw/show/Activities/NEO_MainActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->saveDir(Ljava/io/File;)Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;

    move-result-object p1

    const/16 p2, 0x67

    invoke-virtual {p1, p2}, Lcom/github/dhaval2404/imagepicker/ImagePicker$Builder;->start(I)V

    goto :goto_0

    .line 216
    :cond_2
    iget-object p1, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->context:Landroid/content/Context;

    invoke-static {p1, v0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 219
    :cond_3
    iget-object p1, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->PERMISSIONS:[Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/paint/draw/show/Activities/NEO_MainActivity;->checkPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 222
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/paint/draw/show/Activities/NEO_DrawingListActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    iget-object p2, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->categoriesNameList:Ljava/util/ArrayList;

    iget p3, p0, Lcom/paint/draw/show/Activities/NEO_MainActivity;->categoryPosition:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "category_name"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    invoke-virtual {p0, p1}, Lcom/paint/draw/show/Activities/NEO_MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 228
    :cond_4
    invoke-static {p0, v0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_0
    return-void
.end method
