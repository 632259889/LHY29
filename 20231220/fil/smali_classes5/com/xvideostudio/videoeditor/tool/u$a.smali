.class Lcom/xvideostudio/videoeditor/tool/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/tool/u;->z(Ljava/lang/String;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/u$a;->b:Ljava/lang/String;

    iput p2, p0, Lcom/xvideostudio/videoeditor/tool/u$a;->c:I

    iput p3, p0, Lcom/xvideostudio/videoeditor/tool/u$a;->d:I

    iput p4, p0, Lcom/xvideostudio/videoeditor/tool/u$a;->e:I

    iput p5, p0, Lcom/xvideostudio/videoeditor/tool/u$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/u$a;->b:Ljava/lang/String;

    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/u$a;->c:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/tool/u$a;->d:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/tool/u$a;->e:I

    iget v4, p0, Lcom/xvideostudio/videoeditor/tool/u$a;->f:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xvideostudio/videoeditor/tool/u;->a(Ljava/lang/String;IIII)V

    return-void
.end method
