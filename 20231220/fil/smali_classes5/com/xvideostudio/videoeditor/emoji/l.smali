.class public final synthetic Lcom/xvideostudio/videoeditor/emoji/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/emoji/m;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/emoji/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/l;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/l;->b:Lcom/xvideostudio/videoeditor/emoji/m;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/m;->a(Lcom/xvideostudio/videoeditor/emoji/m;)V

    return-void
.end method
