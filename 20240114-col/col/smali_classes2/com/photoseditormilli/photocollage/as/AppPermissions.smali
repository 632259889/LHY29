.class public Lcom/photoseditormilli/photocollage/as/AppPermissions;
.super Ljava/lang/Object;
.source "AppPermissions.java"


# instance fields
.field MARSHMALLOW_CODE:I

.field PIE_CODE:I

.field T_CODE:I

.field appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

.field context:Landroid/content/Context;

.field isOpenSecondTime:Z

.field startSettingActivityResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->isOpenSecondTime:Z

    const/16 v0, 0x65

    .line 38
    iput v0, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->MARSHMALLOW_CODE:I

    const/16 v0, 0x66

    .line 39
    iput v0, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->PIE_CODE:I

    const/16 v0, 0x67

    .line 40
    iput v0, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->T_CODE:I

    .line 43
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->context:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

    .line 46
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/AppPermissions;->registerSettingActivity()V

    return-void
.end method

.method static synthetic access$000(Lcom/photoseditormilli/photocollage/as/AppPermissions;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/as/AppPermissions;->openSettings()V

    return-void
.end method

.method private openSettings()V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 233
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 234
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->startSettingActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public checkForStoragePermissions(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->isOpenSecondTime:Z

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/as/AppPermissions;->permissionChecker(Z)V

    return-void
.end method

.method public checkPermissionResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Permission result : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "permission_check"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iget p2, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->MARSHMALLOW_CODE:I

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, p2, :cond_1

    .line 161
    iget-boolean p1, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->isOpenSecondTime:Z

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/as/AppPermissions;->permissionChecker(Z)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p0, p3}, Lcom/photoseditormilli/photocollage/as/AppPermissions;->permissionChecker(Z)V

    .line 166
    :goto_0
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->isOpenSecondTime:Z

    goto :goto_3

    .line 168
    :cond_1
    iget p2, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->PIE_CODE:I

    if-ne p1, p2, :cond_3

    .line 170
    iget-boolean p1, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->isOpenSecondTime:Z

    if-eqz p1, :cond_2

    .line 171
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/as/AppPermissions;->permissionChecker(Z)V

    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {p0, p3}, Lcom/photoseditormilli/photocollage/as/AppPermissions;->permissionChecker(Z)V

    .line 175
    :goto_1
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->isOpenSecondTime:Z

    goto :goto_3

    .line 177
    :cond_3
    iget p2, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->T_CODE:I

    if-ne p1, p2, :cond_5

    .line 178
    iget-boolean p1, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->isOpenSecondTime:Z

    if-eqz p1, :cond_4

    .line 179
    invoke-virtual {p0, v0}, Lcom/photoseditormilli/photocollage/as/AppPermissions;->permissionChecker(Z)V

    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {p0, p3}, Lcom/photoseditormilli/photocollage/as/AppPermissions;->permissionChecker(Z)V

    .line 183
    :goto_2
    iput-boolean v0, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->isOpenSecondTime:Z

    :cond_5
    :goto_3
    return-void
.end method

.method public permissionChecker(Z)V
    .locals 3

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "permission_check"

    if-lt v0, v1, :cond_0

    const-string v0, "no need to ask for permission"

    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/as/AppPermissions;->setPermissionForT(Z)V

    goto :goto_0

    .line 68
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "g1 current version : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/as/AppPermissions;->setPermissionForQ(Z)V

    goto :goto_0

    .line 74
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "g2 current version : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-virtual {p0, p1}, Lcom/photoseditormilli/photocollage/as/AppPermissions;->setPermissionForMarshmallow(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public permissionDialog()V
    .locals 4

    .line 203
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 204
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v1, 0x7f0d008f

    .line 205
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 206
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f0a0253

    .line 208
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/photoseditormilli/photocollage/as/AppPermissions$2;

    invoke-direct {v2, p0, v0}, Lcom/photoseditormilli/photocollage/as/AppPermissions$2;-><init>(Lcom/photoseditormilli/photocollage/as/AppPermissions;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-boolean v1, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->isOpenSecondTime:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0a02b1

    .line 217
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 218
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 219
    new-instance v2, Lcom/photoseditormilli/photocollage/as/AppPermissions$3;

    invoke-direct {v2, p0, v0}, Lcom/photoseditormilli/photocollage/as/AppPermissions$3;-><init>(Lcom/photoseditormilli/photocollage/as/AppPermissions;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public registerSettingActivity()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lcom/photoseditormilli/photocollage/as/AppPermissions$1;

    invoke-direct {v2, p0}, Lcom/photoseditormilli/photocollage/as/AppPermissions$1;-><init>(Lcom/photoseditormilli/photocollage/as/AppPermissions;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->startSettingActivityResult:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public setPermissionForMarshmallow(Z)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->context:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->context:Landroid/content/Context;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 85
    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/AppPermissions;->permissionDialog()V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->MARSHMALLOW_CODE:I

    .line 92
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission granted for M : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "permission_check"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setPermissionForQ(Z)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->context:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const-string v2, "permission_check"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/AppPermissions;->permissionDialog()V

    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ask Permission for P : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->PIE_CODE:I

    .line 118
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 125
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission granted for P : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setPermissionForT(Z)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->context:Landroid/content/Context;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const-string v2, "permission_check"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/as/AppPermissions;->permissionDialog()V

    goto :goto_0

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Ask Permission for P : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->appCompatActivity:Landroidx/appcompat/app/AppCompatActivity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/photoseditormilli/photocollage/as/AppPermissions;->T_CODE:I

    .line 144
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 151
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Permission granted for T : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
