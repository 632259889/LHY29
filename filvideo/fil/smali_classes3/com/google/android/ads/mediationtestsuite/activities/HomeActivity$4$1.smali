.class Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$4;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$alert:Landroidx/appcompat/app/d;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$4;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$4$1;->val$alert:Landroidx/appcompat/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$4$1;->val$alert:Landroidx/appcompat/app/d;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
