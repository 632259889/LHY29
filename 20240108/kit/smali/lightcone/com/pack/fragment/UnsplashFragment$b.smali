.class Llightcone/com/pack/fragment/UnsplashFragment$b;
.super Ljava/lang/Object;
.source "UnsplashFragment.java"

# interfaces
.implements Llightcone/com/pack/o/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/fragment/UnsplashFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/fragment/UnsplashFragment;


# direct methods
.method constructor <init>(Llightcone/com/pack/fragment/UnsplashFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/fragment/UnsplashFragment$b;->a:Llightcone/com/pack/fragment/UnsplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLandroid/view/View;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "keyBoardHeightListener: fullHeight = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Llightcone/com/pack/MyApplication;->s:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",height = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",statusBarHeight="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Llightcone/com/pack/MyApplication;->t:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",display="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Llightcone/com/pack/MyApplication;->r:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",nav="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Llightcone/com/pack/MyApplication;->u:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UnsplashFragment"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget p2, Llightcone/com/pack/MyApplication;->s:I

    sub-int/2addr p2, p1

    if-eqz p2, :cond_1

    .line 3
    sget p1, Llightcone/com/pack/MyApplication;->t:I

    sget p3, Llightcone/com/pack/MyApplication;->u:I

    add-int/2addr p1, p3

    if-gt p2, p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/fragment/UnsplashFragment$b;->a:Llightcone/com/pack/fragment/UnsplashFragment;

    iget-object p1, p1, Llightcone/com/pack/fragment/UnsplashFragment;->rlHistory:Landroid/widget/ScrollView;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVisibility(I)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/fragment/UnsplashFragment$b;->a:Llightcone/com/pack/fragment/UnsplashFragment;

    iget-object p1, p1, Llightcone/com/pack/fragment/UnsplashFragment;->rlHistory:Landroid/widget/ScrollView;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method
