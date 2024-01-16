.class public Lcom/photoseditormilli/photocollage/f/FullEffectFragment;
.super Landroidx/fragment/app/Fragment;
.source "FullEffectFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoseditormilli/photocollage/f/FullEffectFragment$HideHeaderListener;,
        Lcom/photoseditormilli/photocollage/f/FullEffectFragment$FullBitmapReady;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.photoseditormilli.photocollage.f.FullEffectFragment"


# instance fields
.field activity:Landroid/app/Activity;

.field bitmapReadyListener:Lcom/photoseditormilli/photocollage/f/FullEffectFragment$FullBitmapReady;

.field context:Landroid/content/Context;

.field currentBitmap:Landroid/graphics/Bitmap;

.field effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

.field header:Landroid/view/View;

.field imageView:Landroid/widget/ImageView;

.field sourceBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method addFragment()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "MY_FRAGMENT"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-direct {v0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    .line 89
    sget-object v0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->TAG:Ljava/lang/String;

    const-string v2, "EffectFragment == null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setArguments(Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0a0180

    iget-object v3, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-virtual {v0, v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 94
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    new-instance v1, Lcom/photoseditormilli/photocollage/f/FullEffectFragment$1;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/f/FullEffectFragment$1;-><init>(Lcom/photoseditormilli/photocollage/f/FullEffectFragment;)V

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setBitmapReadyListener(Lcom/photoseditormilli/photocollage/f/EffectFragment$BitmapReady;)V

    .line 100
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    new-instance v1, Lcom/photoseditormilli/photocollage/f/FullEffectFragment$2;

    invoke-direct {v1, p0}, Lcom/photoseditormilli/photocollage/f/FullEffectFragment$2;-><init>(Lcom/photoseditormilli/photocollage/f/FullEffectFragment;)V

    invoke-virtual {v0, v1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setHideHeaderListener(Lcom/photoseditormilli/photocollage/f/FullEffectFragment$HideHeaderListener;)V

    :cond_1
    return-void
.end method

.method public myClickHandler(Landroid/view/View;)V
    .locals 2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00bb

    if-ne v0, v1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->currentBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->resetParametersWithoutChange()V

    .line 120
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->bitmapReadyListener:Lcom/photoseditormilli/photocollage/f/FullEffectFragment$FullBitmapReady;

    invoke-interface {p1}, Lcom/photoseditormilli/photocollage/f/FullEffectFragment$FullBitmapReady;->onCancel()V

    return-void

    .line 123
    :cond_0
    new-instance p1, Lcom/photoseditormilli/photocollage/co/Parameter;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    invoke-direct {p1, v0}, Lcom/photoseditormilli/photocollage/co/Parameter;-><init>(Lcom/photoseditormilli/photocollage/co/Parameter;)V

    .line 124
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-virtual {v0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->resetParametersWithoutChange()V

    .line 125
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->bitmapReadyListener:Lcom/photoseditormilli/photocollage/f/FullEffectFragment$FullBitmapReady;

    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->currentBitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, p1}, Lcom/photoseditormilli/photocollage/f/FullEffectFragment$FullBitmapReady;->onBitmapReady(Landroid/graphics/Bitmap;Lcom/photoseditormilli/photocollage/co/Parameter;)V

    goto :goto_2

    .line 126
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00bf

    if-ne v0, v1, :cond_2

    .line 127
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-virtual {p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->resetParametersWithoutChange()V

    .line 128
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->bitmapReadyListener:Lcom/photoseditormilli/photocollage/f/FullEffectFragment$FullBitmapReady;

    invoke-interface {p1}, Lcom/photoseditormilli/photocollage/f/FullEffectFragment$FullBitmapReady;->onCancel()V

    goto :goto_2

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->header:Landroid/view/View;

    if-nez v0, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0183

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->header:Landroid/view/View;

    .line 133
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a00dc

    if-eq p1, v0, :cond_5

    const v0, 0x7f0a00dd

    if-eq p1, v0, :cond_5

    const v0, 0x7f0a00d8

    if-ne p1, v0, :cond_4

    goto :goto_0

    .line 137
    :cond_4
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->header:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 135
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->header:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-virtual {v0, p1}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->myClickHandler(I)V

    :goto_2
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 64
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->imageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->sourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 58
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->context:Landroid/content/Context;

    .line 59
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d0053

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01ce

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->imageView:Landroid/widget/ImageView;

    const p2, 0x7f0a0183

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->header:Landroid/view/View;

    .line 46
    sget-object p2, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->TAG:Ljava/lang/String;

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "imageView is null "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->imageView:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 51
    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {p0}, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->addFragment()V

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 147
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 149
    :try_start_0
    const-class v0, Landroidx/fragment/app/Fragment;

    const-string v1, "mChildFragmentManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 155
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 153
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setBitmapWithParameter(Landroid/graphics/Bitmap;Lcom/photoseditormilli/photocollage/co/Parameter;)V
    .locals 1

    .line 68
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->sourceBitmap:Landroid/graphics/Bitmap;

    .line 69
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 73
    iget-object p1, p1, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/photoseditormilli/photocollage/co/Parameter;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v0, v0, Lcom/photoseditormilli/photocollage/f/EffectFragment;->parameterGlobal:Lcom/photoseditormilli/photocollage/co/Parameter;

    iget v0, v0, Lcom/photoseditormilli/photocollage/co/Parameter;->id:I

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->sourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    iget-object v0, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->sourceBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setBitmapAndResetBlur(Landroid/graphics/Bitmap;)V

    :goto_1
    if-eqz p2, :cond_3

    .line 79
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->effectFragment:Lcom/photoseditormilli/photocollage/f/EffectFragment;

    invoke-virtual {p1, p2}, Lcom/photoseditormilli/photocollage/f/EffectFragment;->setParameters(Lcom/photoseditormilli/photocollage/co/Parameter;)V

    :cond_3
    return-void
.end method

.method public setFullBitmapReadyListener(Lcom/photoseditormilli/photocollage/f/FullEffectFragment$FullBitmapReady;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/f/FullEffectFragment;->bitmapReadyListener:Lcom/photoseditormilli/photocollage/f/FullEffectFragment$FullBitmapReady;

    return-void
.end method
