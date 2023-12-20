.class Lcom/xvideostudio/videoeditor/view/ApngImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/ApngImageView;->j(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/view/ApngImageView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/ApngImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/ApngImageView$b;->c:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/ApngImageView$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ApngImageView$b;->c:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/ApngImageView$b;->b:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/ApngImageView;->f(Lcom/xvideostudio/videoeditor/view/ApngImageView;Lokhttp3/Response;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/ApngImageView$b;->c:Lcom/xvideostudio/videoeditor/view/ApngImageView;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/ApngImageView$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/ApngImageView;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
