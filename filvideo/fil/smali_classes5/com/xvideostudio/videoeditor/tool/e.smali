.class public final synthetic Lcom/xvideostudio/videoeditor/tool/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xvideostudio/videoeditor/tool/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/xvideostudio/videoeditor/tool/e;->b:I

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/f;->a(I)V

    return-void
.end method
