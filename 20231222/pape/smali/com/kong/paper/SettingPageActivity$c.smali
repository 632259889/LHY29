.class public final Lcom/kong/paper/SettingPageActivity$c;
.super Ljava/lang/Object;
.source "SettingPageActivity.kt"

# interfaces
.implements La6/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kong/paper/SettingPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kong/paper/SettingPageActivity;


# direct methods
.method constructor <init>(Lcom/kong/paper/SettingPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kong/paper/SettingPageActivity$c;->a:Lcom/kong/paper/SettingPageActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kong/paper/Utils/save/LoginHelper;->i:Lcom/kong/paper/Utils/save/LoginHelper$a;

    invoke-virtual {v0}, Lcom/kong/paper/Utils/save/LoginHelper$a;->d()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz5/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kong/paper/SettingPageActivity$c;->a:Lcom/kong/paper/SettingPageActivity;

    invoke-static {v0}, Lcom/kong/paper/SettingPageActivity;->C(Lcom/kong/paper/SettingPageActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080240

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, ""

    .line 5
    invoke-static {v0}, Lcom/kong/paper/Utils/save/SaveHelper;->z(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kong/paper/SettingPageActivity$c;->a:Lcom/kong/paper/SettingPageActivity;

    invoke-static {v0}, Lcom/kong/paper/SettingPageActivity;->D(Lcom/kong/paper/SettingPageActivity;)Lcom/kong/paper/Utils/save/LoginHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kong/paper/Utils/save/LoginHelper;->z()V

    .line 7
    iget-object v0, p0, Lcom/kong/paper/SettingPageActivity$c;->a:Lcom/kong/paper/SettingPageActivity;

    invoke-static {v0}, Lcom/kong/paper/SettingPageActivity;->F(Lcom/kong/paper/SettingPageActivity;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
