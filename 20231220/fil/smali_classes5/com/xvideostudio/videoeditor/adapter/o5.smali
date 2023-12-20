.class public abstract Lcom/xvideostudio/videoeditor/adapter/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/o5$a;
    }
.end annotation


# instance fields
.field private a:Lcom/xvideostudio/videoeditor/adapter/o5$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public abstract c(I)J
.end method

.method public abstract d(I)Landroid/view/View;
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/o5;->a:Lcom/xvideostudio/videoeditor/adapter/o5$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/xvideostudio/videoeditor/adapter/o5$a;->a()V

    :cond_0
    return-void
.end method

.method public f(Lcom/xvideostudio/videoeditor/adapter/o5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/o5;->a:Lcom/xvideostudio/videoeditor/adapter/o5$a;

    return-void
.end method
