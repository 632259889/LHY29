.class public Lcom/xvideostudio/videoeditor/adapter/b0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/adapter/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/b0;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/b0$b;->b:Lcom/xvideostudio/videoeditor/adapter/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/tool/c0;

    .line 2
    check-cast p2, Lcom/xvideostudio/videoeditor/tool/c0;

    .line 3
    iget p1, p1, Lcom/xvideostudio/videoeditor/tool/c0;->h:I

    iget p2, p2, Lcom/xvideostudio/videoeditor/tool/c0;->h:I

    sub-int/2addr p1, p2

    return p1
.end method
