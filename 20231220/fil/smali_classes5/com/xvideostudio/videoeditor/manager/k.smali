.class public final synthetic Lcom/xvideostudio/videoeditor/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:[Ljava/lang/Runnable;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/manager/k;->b:[Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/manager/k;->c:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/manager/k;->b:[Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/manager/k;->c:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/manager/l;->d([Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void
.end method
