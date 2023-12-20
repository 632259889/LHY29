.class public Lcom/xvideostudio/videoeditor/db/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/xvideostudio/videoeditor/db/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/db/k;->D(Landroid/content/Context;)Lcom/xvideostudio/videoeditor/db/k;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    return-void
.end method


# virtual methods
.method public a()Lcom/xvideostudio/videoeditor/db/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/db/a;->a:Lcom/xvideostudio/videoeditor/db/k;

    return-object v0
.end method
