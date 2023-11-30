.class Lcom/camera/function/main/ui/SettingsActivity$2;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/SettingsActivity;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/SettingsActivity$2;->a:Lcom/camera/function/main/ui/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/camera/function/main/ui/SettingsActivity$2;->a:Lcom/camera/function/main/ui/SettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/camera/function/main/ui/SettingsActivity$2;->a:Lcom/camera/function/main/ui/SettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/SettingsActivity$2;->a:Lcom/camera/function/main/ui/SettingsActivity;

    const/4 v0, 0x0

    sget v1, Lcom/camera/s9/camera/R$anim;->activity_out:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/SettingsActivity$2;->a:Lcom/camera/function/main/ui/SettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->popBackStack()V

    .line 5
    iget-object p1, p0, Lcom/camera/function/main/ui/SettingsActivity$2;->a:Lcom/camera/function/main/ui/SettingsActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/SettingsActivity;->s2(Lcom/camera/function/main/ui/SettingsActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/camera/function/main/ui/SettingsActivity$2;->a:Lcom/camera/function/main/ui/SettingsActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$string;->camera_settings:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
