.class Lcom/xvideostudio/videoeditor/presenter/filter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/presenter/filter/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/presenter/filter/a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/presenter/filter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a$a;->b:Lcom/xvideostudio/videoeditor/presenter/filter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VideoShowActionApiCallBake(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "/filterClient/getFilterTypeList.htm"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/u;->f6(I)V

    .line 3
    invoke-static {p3}, Lcom/xvideostudio/videoeditor/u;->D4(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->Z()Ljava/lang/String;

    move-result-object p2

    const-class p3, Lcom/xvideostudio/videoeditor/bean/FilterTypeListEntity;

    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/FilterTypeListEntity;

    .line 5
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/FilterTypeListEntity;->getFilterTypelist()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/FilterTypeListEntity;->getFilterTypelist()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;

    .line 7
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a$a;->b:Lcom/xvideostudio/videoeditor/presenter/filter/a;

    invoke-static {p3, p2}, Lcom/xvideostudio/videoeditor/presenter/filter/a;->a(Lcom/xvideostudio/videoeditor/presenter/filter/a;Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;)V

    goto :goto_0

    :cond_0
    return-void
.end method
