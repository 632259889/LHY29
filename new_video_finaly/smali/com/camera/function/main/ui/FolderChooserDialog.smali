.class public Lcom/camera/function/main/ui/FolderChooserDialog;
.super Landroid/app/DialogFragment;
.source "FolderChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/ui/FolderChooserDialog$NewFolderInputFilter;,
        Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;
    }
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Landroid/app/AlertDialog;

.field private c:Landroid/widget/ListView;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/camera/function/main/ui/FolderChooserDialog;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/FolderChooserDialog;->i(Ljava/io/File;)V

    return-void
.end method

.method static synthetic b(Lcom/camera/function/main/ui/FolderChooserDialog;)Landroid/app/AlertDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/FolderChooserDialog;->b:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic c(Lcom/camera/function/main/ui/FolderChooserDialog;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/FolderChooserDialog;->j()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/camera/function/main/ui/FolderChooserDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/FolderChooserDialog;->h()V

    return-void
.end method

.method static synthetic e(Lcom/camera/function/main/ui/FolderChooserDialog;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/ui/FolderChooserDialog;->a:Ljava/io/File;

    return-object p0
.end method

.method private f()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/camera/function/main/ui/FolderChooserDialog;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/camera/function/main/ui/FolderChooserDialog;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/FolderChooserDialog;->a:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/camera/function/main/ui/FolderChooserDialog;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 5
    new-instance v1, Lcom/camera/function/main/ui/FolderChooserDialog$NewFolderInputFilter;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/camera/function/main/ui/FolderChooserDialog$NewFolderInputFilter;-><init>(Lcom/camera/function/main/ui/FolderChooserDialog$1;)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 7
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/camera/s9/camera/R$string;->enter_new_folder:I

    .line 8
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x104000a

    new-instance v4, Lcom/camera/function/main/ui/FolderChooserDialog$3;

    invoke-direct {v4, p0, v0}, Lcom/camera/function/main/ui/FolderChooserDialog$3;-><init>(Lcom/camera/function/main/ui/FolderChooserDialog;Landroid/widget/EditText;)V

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$string;->cant_write_folder:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private i(Ljava/io/File;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/camera/s9/camera/R$string;->parent_folder:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v5, v6, v4}, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 6
    invoke-virtual {v3, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    new-instance v5, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v0, v6}, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x2

    if-eqz v1, :cond_4

    .line 8
    array-length v5, v1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v1, v6

    .line 9
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    new-instance v8, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;

    invoke-direct {v8, v7, v0, v3}, Lcom/camera/function/main/ui/FolderChooserDialog$FileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 12
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    sget v6, Lcom/camera/s9/camera/R$layout;->save_folder_layout:I

    invoke-direct {v1, v5, v6, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 13
    iget-object v2, p0, Lcom/camera/function/main/ui/FolderChooserDialog;->c:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    iget-object v1, p0, Lcom/camera/function/main/ui/FolderChooserDialog;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/camera/function/main/ui/FolderChooserDialog;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 16
    iget-object v0, p0, Lcom/camera/function/main/ui/FolderChooserDialog;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 17
    iput-object p1, p0, Lcom/camera/function/main/ui/FolderChooserDialog;->a:Ljava/io/File;

    .line 18
    iget-object v0, p0, Lcom/camera/function/main/ui/FolderChooserDialog;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private j()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/FolderChooserDialog;->a:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/camera/function/main/ui/FolderChooserDialog;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lcom/camera/function/main/util/StorageUtils;->h()Ljava/io/File;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/camera/function/main/ui/FolderChooserDialog;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/camera/function/main/ui/FolderChooserDialog;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/camera/function/main/ui/FolderChooserDialog;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/camera/function/main/ui/FolderChooserDialog;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_1
    iput-object v1, p0, Lcom/camera/function/main/ui/FolderChooserDialog;->d:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/camera/s9/camera/R$string;->cant_write_folder:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-wide v4, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/ui/FolderChooserDialog;->d:Ljava/lang/String;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->E()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoolVideoEditor"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/camera/function/main/util/StorageUtils;->j(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/camera/function/main/ui/FolderChooserDialog;->c:Landroid/widget/ListView;

    .line 5
    new-instance v1, Lcom/camera/function/main/ui/FolderChooserDialog$1;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/FolderChooserDialog$1;-><init>(Lcom/camera/function/main/ui/FolderChooserDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/camera/function/main/ui/FolderChooserDialog;->c:Landroid/widget/ListView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$string;->new_folder:I

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/camera/function/main/ui/FolderChooserDialog;->b:Landroid/app/AlertDialog;

    .line 12
    new-instance v1, Lcom/camera/function/main/ui/FolderChooserDialog$2;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/FolderChooserDialog$2;-><init>(Lcom/camera/function/main/ui/FolderChooserDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/FolderChooserDialog;->i(Ljava/io/File;)V

    .line 16
    invoke-direct {p0}, Lcom/camera/function/main/ui/FolderChooserDialog;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    sget-object p1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {p1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/FolderChooserDialog;->i(Ljava/io/File;)V

    .line 18
    iget-object p1, p0, Lcom/camera/function/main/ui/FolderChooserDialog;->a:Ljava/io/File;

    if-nez p1, :cond_1

    .line 19
    new-instance p1, Ljava/io/File;

    const-string v0, "/"

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/FolderChooserDialog;->i(Ljava/io/File;)V

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/ui/FolderChooserDialog;->b:Landroid/app/AlertDialog;

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    const-string v0, "FolderChooserDialog"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    const-string v0, "FolderChooserDialog"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/ui/FolderChooserDialog;->a:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/camera/function/main/ui/FolderChooserDialog;->i(Ljava/io/File;)V

    return-void
.end method
