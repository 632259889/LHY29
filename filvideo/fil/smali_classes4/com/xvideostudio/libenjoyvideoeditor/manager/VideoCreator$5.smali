.class Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;->startUpdateToGifUI(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;

.field public final synthetic val$state:I


# direct methods
.method public constructor <init>(Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$5;->this$0:Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator;

    iput p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/VideoCreator$5;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    return-void
.end method
