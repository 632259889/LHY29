.class Lcom/xvideostudio/videoeditor/view/ApngImageView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/ApngImageView;->k(ILjava/lang/String;Lcom/xvideostudio/videoeditor/control/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/control/h$b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/view/ApngImageView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/ApngImageView;Lcom/xvideostudio/videoeditor/control/h$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ApngImageView$d;->d:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/ApngImageView$d;->b:Lcom/xvideostudio/videoeditor/control/h$b;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/ApngImageView$d;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/control/h$b;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/view/ApngImageView$d;->c(Lcom/xvideostudio/videoeditor/control/h$b;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/control/h$b;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/view/ApngImageView$d;->d(Lcom/xvideostudio/videoeditor/control/h$b;)V

    return-void
.end method

.method private static synthetic c(Lcom/xvideostudio/videoeditor/control/h$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/xvideostudio/videoeditor/control/h$b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic d(Lcom/xvideostudio/videoeditor/control/h$b;)V
    .locals 1

    const-string v0, "save file failed "

    .line 1
    invoke-interface {p0, v0}, Lcom/xvideostudio/videoeditor/control/h$b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ApngImageView$d;->b:Lcom/xvideostudio/videoeditor/control/h$b;

    const-string p2, ""

    invoke-interface {p1, p2}, Lcom/xvideostudio/videoeditor/control/h$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ApngImageView$d;->d:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ApngImageView$d;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/ApngImageView;->f(Lcom/xvideostudio/videoeditor/view/ApngImageView;Lokhttp3/Response;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ApngImageView$d;->d:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/ApngImageView$d;->b:Lcom/xvideostudio/videoeditor/control/h$b;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ApngImageView$d;->c:Ljava/lang/String;

    new-instance v1, Lcom/xvideostudio/videoeditor/view/e;

    invoke-direct {v1, p2, v0}, Lcom/xvideostudio/videoeditor/view/e;-><init>(Lcom/xvideostudio/videoeditor/control/h$b;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ApngImageView$d;->d:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/ApngImageView$d;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/ApngImageView;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ApngImageView$d;->d:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/ApngImageView$d;->b:Lcom/xvideostudio/videoeditor/control/h$b;

    new-instance v0, Lcom/xvideostudio/videoeditor/view/d;

    invoke-direct {v0, p2}, Lcom/xvideostudio/videoeditor/view/d;-><init>(Lcom/xvideostudio/videoeditor/control/h$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
