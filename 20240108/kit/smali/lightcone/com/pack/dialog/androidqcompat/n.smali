.class public Llightcone/com/pack/dialog/androidqcompat/n;
.super Llightcone/com/pack/dialog/l0;
.source "MoveProgressDialog.java"


# instance fields
.field o:Llightcone/com/pack/databinding/DialogMoveProgressBinding;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0f00e9

    .line 1
    invoke-direct {p0, p1, v0}, Llightcone/com/pack/dialog/l0;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Llightcone/com/pack/dialog/androidqcompat/n;->p:Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/n;->o:Llightcone/com/pack/databinding/DialogMoveProgressBinding;

    iget-object v1, v0, Llightcone/com/pack/databinding/DialogMoveProgressBinding;->b:Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogMoveProgressBinding;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->setTvProgress(Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic n(Llightcone/com/pack/dialog/androidqcompat/m;)V
    .locals 8

    const-string v0, "MoveProgressDialog"

    const-string v1, "startMove: \u5f00\u59cb\u6267\u884c"

    .line 1
    invoke-static {v0, v1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    new-instance v3, Ljava/io/File;

    sget-object v4, Llightcone/com/pack/l/g0;->a:Llightcone/com/pack/l/g0;

    invoke-virtual {v4}, Llightcone/com/pack/l/g0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/io/File;

    sget-object v5, Llightcone/com/pack/l/g0;->a:Llightcone/com/pack/l/g0;

    invoke-virtual {v5}, Llightcone/com/pack/l/g0;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-direct {p0, v3, v4}, Llightcone/com/pack/dialog/androidqcompat/n;->r(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    array-length v5, v5

    if-nez v5, :cond_1

    .line 9
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startMove: \u8017\u65f6"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, p0, v0}, Llightcone/com/pack/dialog/androidqcompat/m;->a(Llightcone/com/pack/dialog/l0;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 13
    invoke-interface {p1, p0, v0}, Llightcone/com/pack/dialog/androidqcompat/m;->a(Llightcone/com/pack/dialog/l0;Z)V

    :goto_0
    return-void
.end method

.method private p(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 5
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 6
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 p2, 0x400

    :try_start_2
    new-array p2, p2, [B

    .line 7
    :goto_0
    invoke-virtual {v2, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 9
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_0
    move-exception p2

    move-object v1, v2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_5

    :catch_2
    move-exception p2

    move-object v1, v2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, v1

    move-object v1, v2

    goto :goto_5

    :catch_3
    move-exception p1

    move-object p2, v1

    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, v1

    goto :goto_5

    :catch_4
    move-exception p1

    move-object p2, v1

    .line 13
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v1, :cond_4

    .line 14
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_3

    :catch_5
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 16
    :try_start_7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_5
    :goto_4
    return v0

    :catchall_3
    move-exception p1

    :goto_5
    if-eqz v1, :cond_6

    .line 17
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_6
    if-eqz p2, :cond_7

    .line 19
    :try_start_9
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_7

    :catch_7
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 21
    :cond_7
    :goto_7
    throw p1

    :cond_8
    :goto_8
    return v0
.end method

.method private q(Ljava/io/File;Ljava/io/File;)Z
    .locals 4

    const-string v0, "MoveProgressDialog"

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveFile: \u590d\u5236\u7684="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/dialog/androidqcompat/n;->p(Ljava/io/File;Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveFile: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private r(Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/dialog/androidqcompat/n;->p:Z

    const/4 v1, 0x1

    const-string v2, "MoveProgressDialog"

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "moveFolder: \u79fb\u52a8\u6587\u4ef6\u5939\u6210\u529f"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 4
    iput-boolean v1, p0, Llightcone/com/pack/dialog/androidqcompat/n;->p:Z

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveFolder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    array-length v3, v0

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_4

    .line 9
    new-instance v1, Ljava/io/File;

    aget-object v4, v0, v3

    invoke-direct {v1, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/io/File;

    aget-object v5, v0, v3

    invoke-direct {v4, p2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startMove: old="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startMove: new="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-direct {p0, v1, v4}, Llightcone/com/pack/dialog/androidqcompat/n;->r(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    move v1, v4

    goto :goto_1

    .line 16
    :cond_3
    invoke-direct {p0, v1, v4}, Llightcone/com/pack/dialog/androidqcompat/n;->q(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    .line 17
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startMove: \u7ed3\u679c"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  ---  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveFolder: \u7a7a\u6587\u4ef6\u5939\u76f4\u63a5\u5220\u9664\u5373\u53ef"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/lightcone/utils/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method


# virtual methods
.method public isShowing()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic o(Llightcone/com/pack/dialog/androidqcompat/m;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/androidqcompat/n;->n(Llightcone/com/pack/dialog/androidqcompat/m;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/databinding/DialogMoveProgressBinding;->c(Landroid/view/LayoutInflater;)Llightcone/com/pack/databinding/DialogMoveProgressBinding;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/dialog/androidqcompat/n;->o:Llightcone/com/pack/databinding/DialogMoveProgressBinding;

    .line 3
    invoke-virtual {p1}, Llightcone/com/pack/databinding/DialogMoveProgressBinding;->b()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Dialog;)Lbutterknife/Unbinder;

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/dialog/androidqcompat/n;->g()V

    return-void
.end method

.method public s(Llightcone/com/pack/dialog/androidqcompat/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/dialog/androidqcompat/n;->o:Llightcone/com/pack/databinding/DialogMoveProgressBinding;

    iget-object v0, v0, Llightcone/com/pack/databinding/DialogMoveProgressBinding;->b:Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/androidqcompat/MoveCircleProgressView;->d()V

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MoveFile"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v0, Llightcone/com/pack/dialog/androidqcompat/c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/dialog/androidqcompat/c;-><init>(Llightcone/com/pack/dialog/androidqcompat/n;Llightcone/com/pack/dialog/androidqcompat/m;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
