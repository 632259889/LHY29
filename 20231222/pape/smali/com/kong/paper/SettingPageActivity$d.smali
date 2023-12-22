.class public final Lcom/kong/paper/SettingPageActivity$d;
.super Ljava/lang/Object;
.source "SettingPageActivity.kt"

# interfaces
.implements Lcom/kong/paper/Utils/save/LoginHelper$c;


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

    iput-object p1, p0, Lcom/kong/paper/SettingPageActivity$d;->a:Lcom/kong/paper/SettingPageActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u767b\u5f55\u6210\u529f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kong/paper/SettingPageActivity$d;->a:Lcom/kong/paper/SettingPageActivity;

    invoke-static {v0}, Lcom/kong/paper/SettingPageActivity;->F(Lcom/kong/paper/SettingPageActivity;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUid(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kong/paper/Utils/save/SaveHelper;->z(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lr1/c$a;

    invoke-direct {v0}, Lr1/c$a;-><init>()V

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "nickname"

    invoke-virtual {v0, v1, p1}, Lr1/c$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lr1/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lr1/c$a;->a()Lr1/c;

    move-result-object p1

    const-string v0, "login"

    const-string v1, "success"

    invoke-static {v0, v1, p1}, Lr1/a;->d(Ljava/lang/String;Ljava/lang/String;Lr1/c;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u767b\u5f55\u5931\u8d25:\u7528\u6237\u4fe1\u606f\u4e3anull"

    .line 5
    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u767b\u5f55\u5931\u8d25:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/eyewind/lib/log/EyewindLog;->e(Ljava/lang/String;)V

    const-string p1, "login"

    const-string v0, "fail"

    .line 2
    invoke-static {p1, v0}, Lr1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
