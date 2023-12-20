.class public final synthetic Lcom/xvideostudio/videoeditor/manager/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:[Ljava/lang/Runnable;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/manager/h;->a:[Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/manager/h;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/h;->a:[Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/manager/h;->b:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/manager/l;->a([Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$IntRef;)Z

    move-result v0

    return v0
.end method
