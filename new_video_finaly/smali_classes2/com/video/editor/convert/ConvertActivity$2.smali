.class Lcom/video/editor/convert/ConvertActivity$2;
.super Ljava/lang/Object;
.source "ConvertActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/convert/ConvertActivity;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/convert/ConvertActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/convert/ConvertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/convert/ConvertActivity$2;->a:Lcom/video/editor/convert/ConvertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/video/editor/convert/ConvertActivity$2;->a:Lcom/video/editor/convert/ConvertActivity;

    invoke-static {p1}, Lcom/video/editor/convert/ConvertActivity;->s2(Lcom/video/editor/convert/ConvertActivity;)Lcom/video/editor/convert/MusicConvertFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/convert/ConvertActivity$2;->a:Lcom/video/editor/convert/ConvertActivity;

    invoke-static {p1}, Lcom/video/editor/convert/ConvertActivity;->s2(Lcom/video/editor/convert/ConvertActivity;)Lcom/video/editor/convert/MusicConvertFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/convert/MusicConvertFragment;->t0()V

    :cond_0
    return-void
.end method
