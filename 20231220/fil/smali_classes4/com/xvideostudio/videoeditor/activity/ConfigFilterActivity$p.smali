.class Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->P2(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$p;->c:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$p;->b:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$p;->c:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$p;->b:Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->d2(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V

    return-void
.end method
