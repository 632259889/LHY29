.class Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->V2(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$a;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$a;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$a;->b:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->N2(I)V

    return-void
.end method
