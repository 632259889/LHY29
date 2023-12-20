.class Lcom/xvideostudio/videoeditor/manager/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/manager/b;->M1(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/manager/b$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/manager/b$c;->c:Landroid/os/Handler;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/manager/b$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/b$c;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/manager/b$c;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/manager/b$c;->d:Ljava/lang/String;

    const/16 v3, 0x64

    invoke-static {v0, v3, v1, v2}, Lcom/xvideostudio/videoeditor/manager/b;->A0(Ljava/lang/String;ILandroid/os/Handler;Ljava/lang/String;)Ld6/b;

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->z0()Ljava/lang/String;

    return-void
.end method
