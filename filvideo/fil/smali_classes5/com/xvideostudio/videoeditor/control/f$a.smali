.class Lcom/xvideostudio/videoeditor/control/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/control/f;->d(Landroidx/appcompat/app/AppCompatActivity;Lcom/xvideostudio/videoeditor/control/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/control/f$b;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/control/f$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/control/f$a;->b:Lcom/xvideostudio/videoeditor/control/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public VideoShowActionApiCallBake(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "subscribeScheme:code----->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",msg----->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 2
    invoke-static {p3}, Lcom/xvideostudio/videoeditor/u;->p7(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class p2, Lcom/xvideostudio/videoeditor/bean/SubscribeSchemeInfo;

    invoke-virtual {p1, p3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/bean/SubscribeSchemeInfo;

    if-eqz p1, :cond_0

    .line 4
    iget p2, p1, Lcom/xvideostudio/videoeditor/bean/SubscribeSchemeInfo;->labelType:I

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/u;->a6(I)V

    .line 5
    iget p1, p1, Lcom/xvideostudio/videoeditor/bean/SubscribeSchemeInfo;->labelType:I

    if-eqz p1, :cond_0

    const-string p1, "\u8ba2\u9605\u53d6\u6d88\u6210\u529f"

    .line 6
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/control/f$a;->b:Lcom/xvideostudio/videoeditor/control/f$b;

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/control/f$b;->a()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->x6(Z)V

    .line 10
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->V6(Z)V

    const-string p1, ""

    .line 11
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->K6(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
