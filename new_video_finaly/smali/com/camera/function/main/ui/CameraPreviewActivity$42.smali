.class Lcom/camera/function/main/ui/CameraPreviewActivity$42;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/camera/function/main/ui/CameraPreviewActivity;->R8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/camera/function/main/ui/CameraPreviewActivity;


# direct methods
.method constructor <init>(Lcom/camera/function/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-boolean p1, Lcom/camera/function/main/ui/CameraPreviewActivity;->M4:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->q7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 3
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->r7(Lcom/camera/function/main/ui/CameraPreviewActivity;)V

    .line 4
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->T6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/camera/function/main/util/StorageUtils;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/camera/function/main/glessential/CameraView;->L()Lcom/camera/function/main/camera/CameraEngine;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/camera/function/main/ui/CameraPreviewActivity;->Y5()Z

    move-result v0

    const-string v1, "flash_torch"

    const-string v2, "flash_off"

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->C2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->D2(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Lcom/camera/function/main/camera/CameraEngine;->j0(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->A6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_flash_on:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->D2(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v2}, Lcom/camera/function/main/camera/CameraEngine;->j0(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->A6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$drawable;->ic_flash_off:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->E2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 17
    iget-object v5, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v5}, Lcom/camera/function/main/ui/CameraPreviewActivity;->C2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    iget-object v2, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v2, v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->D2(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v1}, Lcom/camera/function/main/camera/CameraEngine;->j0(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->A6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_food_flash_torch:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 21
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->w()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1, v2}, Lcom/camera/function/main/ui/CameraPreviewActivity;->D2(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v2}, Lcom/camera/function/main/camera/CameraEngine;->j0(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->A6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget v1, Lcom/camera/s9/camera/R$drawable;->ic_food_flash_off:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 25
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->w()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    .line 27
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "flash_auto"

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "flash_on"

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->C2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-ne v1, v2, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 34
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->S5(Lcom/camera/function/main/ui/CameraPreviewActivity;)Lcom/camera/function/main/glessential/CameraView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/camera/function/main/glessential/CameraView;->J0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 36
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "main_click_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/camera/function/main/util/MobClickUtil;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v0}, Lcom/camera/function/main/camera/CameraEngine;->j0(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->F2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/util/Map;

    move-result-object p1

    .line 39
    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->A6(Lcom/camera/function/main/ui/CameraPreviewActivity;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 40
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1, v0}, Lcom/camera/function/main/ui/CameraPreviewActivity;->D2(Lcom/camera/function/main/ui/CameraPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    :cond_7
    iget-object p1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/camera/function/main/ui/CameraPreviewActivity$42;->a:Lcom/camera/function/main/ui/CameraPreviewActivity;

    invoke-static {v1}, Lcom/camera/function/main/ui/CameraPreviewActivity;->C2(Lcom/camera/function/main/ui/CameraPreviewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    return-void
.end method
