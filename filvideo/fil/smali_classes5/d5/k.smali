.class public final synthetic Ld5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigDynalTextActivityImpl;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/editor/ConfigDynalTextActivityImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/k;->b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigDynalTextActivityImpl;

    iput p2, p0, Ld5/k;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld5/k;->b:Lcom/xvideostudio/videoeditor/activity/editor/ConfigDynalTextActivityImpl;

    iget v1, p0, Ld5/k;->c:I

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDynalTextActivityImpl;->p3(Lcom/xvideostudio/videoeditor/activity/editor/ConfigDynalTextActivityImpl;I)V

    return-void
.end method
