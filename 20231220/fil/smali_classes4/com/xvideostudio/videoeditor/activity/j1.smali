.class public final synthetic Lcom/xvideostudio/videoeditor/activity/j1;
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

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/j1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/j1;->b:I

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->N1(I)V

    return-void
.end method
