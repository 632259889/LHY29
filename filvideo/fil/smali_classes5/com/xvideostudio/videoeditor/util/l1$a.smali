.class Lcom/xvideostudio/videoeditor/util/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/l1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/util/l1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/l1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/l1$a;->d:Lcom/xvideostudio/videoeditor/util/l1;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/l1$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/l1$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l1$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/l1$a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/manager/b;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method
