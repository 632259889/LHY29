.class Lcom/eyewind/lib/sdk/EyewindSdk$3;
.super Ljava/lang/Object;
.source "EyewindSdk.java"

# interfaces
.implements Lv1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/lib/sdk/EyewindSdk;->showPrivacyDialog(Landroid/app/Activity;Lv1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lv1/c;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lv1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eyewind/lib/sdk/EyewindSdk$3;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/eyewind/lib/sdk/EyewindSdk$3;->b:Lv1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccept()V
    .locals 1

    const-string v0, "\u3010showPrivacyDialog\u3011onAccept"

    .line 1
    invoke-static {v0}, Lcom/eyewind/lib/log/EyewindLog;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/eyewind/lib/sdk/EyewindSdk$3;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/eyewind/lib/sdk/EyewindSdk;->agreePrivacy(Landroid/app/Activity;)V

    .line 3
    iget-object v0, p0, Lcom/eyewind/lib/sdk/EyewindSdk$3;->b:Lv1/c;

    invoke-interface {v0}, Lv1/c;->onAccept()V

    return-void
.end method

.method public bridge synthetic onBackPressed()V
    .locals 0

    invoke-static {p0}, Lv1/b;->a(Lv1/c;)V

    return-void
.end method

.method public onDisagree()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/sdk/EyewindSdk$3;->b:Lv1/c;

    invoke-interface {v0}, Lv1/c;->onDisagree()V

    return-void
.end method
