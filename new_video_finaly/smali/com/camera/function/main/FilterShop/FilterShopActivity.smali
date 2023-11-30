.class public Lcom/camera/function/main/FilterShop/FilterShopActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FilterShopActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;
    }
.end annotation


# static fields
.field public static h:Z


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$onItemClickListener;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/camera/function/main/FilterShop/FilterShopActivity$2;

    invoke-direct {v0, p0}, Lcom/camera/function/main/FilterShop/FilterShopActivity$2;-><init>(Lcom/camera/function/main/FilterShop/FilterShopActivity;)V

    iput-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity;->e:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Lcom/camera/function/main/FilterShop/FilterShopActivity$3;

    invoke-direct {v0, p0}, Lcom/camera/function/main/FilterShop/FilterShopActivity$3;-><init>(Lcom/camera/function/main/FilterShop/FilterShopActivity;)V

    iput-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity;->f:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$onItemClickListener;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity;->g:Z

    return-void
.end method

.method private A2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " finished \uff01"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v0, p1, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->s(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u8bbe\u7f6e\u672c\u5730\u6807\u8bb0\uff1a flag - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FilterShopActivity"

    invoke-static {v0, p1}, Lcom/base/common/utils/LogUtil;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private B2(Lcom/camera/function/main/FilterShop/RecyclingTransitionView;Lcom/camera/function/main/FilterShop/FilterGroupInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/net/NetworkUtil;->d(Landroid/content/Context;)Z

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isOnlyMobileNetwork: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FilterShopActivity"

    invoke-static {v1, v0}, Lcom/base/common/utils/LogUtil;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v0, Lcom/camera/s9/camera/R$style;->AlertDialogTheme:I

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 5
    sget v0, Lcom/camera/s9/camera/R$string;->download_by_data:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$string;->yes:I

    new-instance v2, Lcom/camera/function/main/FilterShop/FilterShopActivity$7;

    invoke-direct {v2, p0, p2}, Lcom/camera/function/main/FilterShop/FilterShopActivity$7;-><init>(Lcom/camera/function/main/FilterShop/FilterShopActivity;Lcom/camera/function/main/FilterShop/FilterGroupInfo;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    sget v0, Lcom/camera/s9/camera/R$string;->no:I

    new-instance v1, Lcom/camera/function/main/FilterShop/FilterShopActivity$6;

    invoke-direct {v1, p0}, Lcom/camera/function/main/FilterShop/FilterShopActivity$6;-><init>(Lcom/camera/function/main/FilterShop/FilterShopActivity;)V

    .line 8
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p2, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->g:Z

    .line 12
    invoke-direct {p0, p2}, Lcom/camera/function/main/FilterShop/FilterShopActivity;->E2(Lcom/camera/function/main/FilterShop/FilterGroupInfo;)V

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private C2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->n()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/camera/s9/camera/R$style;->AlertDialogTheme:I

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 5
    sget v1, Lcom/camera/s9/camera/R$string;->network_unavailable:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$string;->setting:I

    new-instance v3, Lcom/camera/function/main/FilterShop/FilterShopActivity$9;

    invoke-direct {v3, p0}, Lcom/camera/function/main/FilterShop/FilterShopActivity$9;-><init>(Lcom/camera/function/main/FilterShop/FilterShopActivity;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$string;->cancel:I

    new-instance v3, Lcom/camera/function/main/FilterShop/FilterShopActivity$8;

    invoke-direct {v3, p0}, Lcom/camera/function/main/FilterShop/FilterShopActivity$8;-><init>(Lcom/camera/function/main/FilterShop/FilterShopActivity;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private D2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lcom/camera/s9/camera/R$style;->AlertDialogTheme:I

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 3
    sget v1, Lcom/camera/s9/camera/R$string;->have_not_enough_storage:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$string;->clean:I

    new-instance v3, Lcom/camera/function/main/FilterShop/FilterShopActivity$5;

    invoke-direct {v3, p0}, Lcom/camera/function/main/FilterShop/FilterShopActivity$5;-><init>(Lcom/camera/function/main/FilterShop/FilterShopActivity;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$string;->cancel:I

    new-instance v3, Lcom/camera/function/main/FilterShop/FilterShopActivity$4;

    invoke-direct {v3, p0}, Lcom/camera/function/main/FilterShop/FilterShopActivity$4;-><init>(Lcom/camera/function/main/FilterShop/FilterShopActivity;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private E2(Lcom/camera/function/main/FilterShop/FilterGroupInfo;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->c:Ljava/lang/String;

    .line 3
    iget-object v7, p1, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->d:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/camera/function/main/FilterShop/FilterShop;->d(Lcom/camera/function/main/FilterShop/FilterGroupInfo;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1, v7}, Lcom/camera/function/main/FilterShop/FilterShop;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveDir: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "FilterShopActivity"

    invoke-static {v2, p1}, Lcom/base/common/utils/LogUtil;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/net/DownloadUtil;->c(Landroid/content/Context;)Lcom/base/common/net/DownloadUtil;

    move-result-object v2

    new-instance v5, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lcom/camera/function/main/FilterShop/FilterShopActivity$OnDownloadsListener;-><init>(Lcom/camera/function/main/FilterShop/FilterShopActivity;Lcom/camera/function/main/FilterShop/FilterShopActivity$1;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual/range {v2 .. v7}, Lcom/base/common/net/DownloadUtil;->b(Ljava/lang/String;Ljava/lang/String;Lcom/base/common/net/DownloadUtil$OnDownloadsListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "filterGroupUrl = null || filterGroupUrl.size() == 0  !!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic s2(Lcom/camera/function/main/FilterShop/FilterShopActivity;)Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    return-object p0
.end method

.method static synthetic t2(Lcom/camera/function/main/FilterShop/FilterShopActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/FilterShop/FilterShopActivity;->D2()V

    return-void
.end method

.method static synthetic u2(Lcom/camera/function/main/FilterShop/FilterShopActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/FilterShop/FilterShopActivity;->C2()V

    return-void
.end method

.method static synthetic v2(Lcom/camera/function/main/FilterShop/FilterShopActivity;Lcom/camera/function/main/FilterShop/RecyclingTransitionView;Lcom/camera/function/main/FilterShop/FilterGroupInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/camera/function/main/FilterShop/FilterShopActivity;->B2(Lcom/camera/function/main/FilterShop/RecyclingTransitionView;Lcom/camera/function/main/FilterShop/FilterGroupInfo;)V

    return-void
.end method

.method static synthetic w2(Lcom/camera/function/main/FilterShop/FilterShopActivity;Lcom/camera/function/main/FilterShop/FilterGroupInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/camera/function/main/FilterShop/FilterShopActivity;->E2(Lcom/camera/function/main/FilterShop/FilterGroupInfo;)V

    return-void
.end method

.method static synthetic x2(Lcom/camera/function/main/FilterShop/FilterShopActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/camera/function/main/FilterShop/FilterShopActivity;->A2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private y2()V
    .locals 4

    .line 1
    sget v0, Lcom/camera/s9/camera/R$id;->back_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity;->a:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lcom/camera/function/main/FilterShop/JsonFilterShopDataBuilder;

    invoke-direct {v0}, Lcom/camera/function/main/FilterShop/JsonFilterShopDataBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/camera/function/main/FilterShop/JsonFilterShopDataBuilder;->b(Landroid/content/Context;)Lcom/camera/function/main/FilterShop/FilterShopModel;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filterShopModel = null? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FilterShopActivity"

    invoke-static {v2, v1}, Lcom/base/common/utils/LogUtil;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filterShopModel: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/camera/function/main/FilterShop/FilterShopModel;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/base/common/utils/LogUtil;->LogDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/camera/function/main/FilterShop/FilterShopActivity;->z2(Lcom/camera/function/main/FilterShop/FilterShopModel;)V

    goto :goto_1

    .line 8
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$string;->error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method private z2(Lcom/camera/function/main/FilterShop/FilterShopModel;)V
    .locals 2

    .line 1
    sget v0, Lcom/camera/s9/camera/R$id;->filter_group_lists:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-direct {v0, p0, p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;-><init>(Landroid/content/Context;Lcom/camera/function/main/FilterShop/FilterShopModel;)V

    iput-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity;->f:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$onItemClickListener;

    invoke-virtual {v0, p1}, Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;->o(Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter$onItemClickListener;)V

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object p1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/camera/function/main/FilterShop/FilterShopActivity$1;

    invoke-direct {v0, p0}, Lcom/camera/function/main/FilterShop/FilterShopActivity$1;-><init>(Lcom/camera/function/main/FilterShop/FilterShopActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/camera/function/main/FilterShop/FilterShopActivity;->h:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    sget v1, Lcom/camera/s9/camera/R$anim;->activity_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity;->a:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/camera/function/main/FilterShop/FilterShopActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    sget p1, Lcom/camera/s9/camera/R$layout;->activity_filter_shop:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/camera/function/main/FilterShop/FilterShopActivity;->y2()V

    .line 5
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "show_filter_rewarded_video_ad"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "finish_filtershop_activity"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/camera/function/main/FilterShop/FilterShopActivity;->h:Z

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "main_filter_more"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "FilterShopActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "FilterShopActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/camera/function/main/FilterShop/FilterShopActivity;->d:Lcom/camera/function/main/FilterShop/adapter/FilterShopAdapter;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
