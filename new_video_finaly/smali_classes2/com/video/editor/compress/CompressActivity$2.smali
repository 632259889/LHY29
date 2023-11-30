.class Lcom/video/editor/compress/CompressActivity$2;
.super Ljava/lang/Object;
.source "CompressActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/compress/CompressActivity;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/compress/CompressActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/compress/CompressActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/compress/CompressActivity$2;->a:Lcom/video/editor/compress/CompressActivity;

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
    iget-object p1, p0, Lcom/video/editor/compress/CompressActivity$2;->a:Lcom/video/editor/compress/CompressActivity;

    invoke-static {p1}, Lcom/video/editor/compress/CompressActivity;->s2(Lcom/video/editor/compress/CompressActivity;)Lcom/video/editor/compress/MusicCompressFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/compress/CompressActivity$2;->a:Lcom/video/editor/compress/CompressActivity;

    invoke-static {p1}, Lcom/video/editor/compress/CompressActivity;->s2(Lcom/video/editor/compress/CompressActivity;)Lcom/video/editor/compress/MusicCompressFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/compress/MusicCompressFragment;->y0()V

    :cond_0
    return-void
.end method
