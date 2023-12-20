.class public Lcom/xvideostudio/videoeditor/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zhpan/bannerview/c;Ljava/util/List;)V
    .locals 0
    .param p0    # Lcom/zhpan/bannerview/c;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zhpan/bannerview/c<",
            "Lcom/xvideostudio/videoeditor/bean/BannerData;",
            "La8/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/BannerData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/zhpan/bannerview/c;->j(Ljava/util/List;)V

    return-void
.end method
