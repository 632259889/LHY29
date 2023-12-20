.class Lcom/xvideostudio/videoeditor/enjoyads/handle/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/enjoyads/handle/c;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/enjoyads/handle/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c$a;->d:Lcom/xvideostudio/videoeditor/enjoyads/handle/c;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c$a;->d:Lcom/xvideostudio/videoeditor/enjoyads/handle/c;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->e()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->k(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c$a;->b:Ljava/lang/String;

    const-string v1, "ENJOYADS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/enjoyads/i;->e()Lcom/xvideostudio/videoeditor/enjoyads/i;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c$a;->d:Lcom/xvideostudio/videoeditor/enjoyads/handle/c;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/enjoyads/handle/c;->a(Lcom/xvideostudio/videoeditor/enjoyads/handle/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/enjoyads/handle/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/enjoyads/i;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
