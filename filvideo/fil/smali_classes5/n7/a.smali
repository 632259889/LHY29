.class public final Ln7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La8/b<",
        "Lcom/xvideostudio/videoeditor/bean/BannerData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetViewHolder.kt\ncom/xvideostudio/videoeditor/viewholder/NetViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/xvideostudio/videoeditor/bean/BannerData;

    invoke-virtual {p0, p1, p2, p3, p4}, Ln7/a;->c(Landroid/content/Context;Lcom/xvideostudio/videoeditor/bean/BannerData;II)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/content/Context;I)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0090

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/video/maker/R$id;->bannerImage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string p3, "view.bannerImage"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ln7/a;->a:Landroid/widget/ImageView;

    .line 3
    sget p2, Lcom/video/maker/R$id;->tvDescribe:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    const-string p3, "view.tvDescribe"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ln7/a;->b:Landroid/widget/TextView;

    const-string p2, "view"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c(Landroid/content/Context;Lcom/xvideostudio/videoeditor/bean/BannerData;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/videoeditor/bean/BannerData;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string p3, "data"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/BannerData;->getImageRes()I

    move-result p3

    iget-object p4, p0, Ln7/a;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const-string p4, "mImageView"

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, v0

    :cond_0
    invoke-virtual {p4, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p3, p0, Ln7/a;->b:Landroid/widget/TextView;

    if-nez p3, :cond_1

    const-string p3, "mTextView"

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/bean/BannerData;->getDesc()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
