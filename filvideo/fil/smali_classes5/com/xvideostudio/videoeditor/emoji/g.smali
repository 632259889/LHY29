.class public final synthetic Lcom/xvideostudio/videoeditor/emoji/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/emoji/f$c;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/emoji/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/g;->b:Lcom/xvideostudio/videoeditor/emoji/f$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/g;->b:Lcom/xvideostudio/videoeditor/emoji/f$c;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/emoji/f$c;->a(Lcom/xvideostudio/videoeditor/emoji/f$c;)V

    return-void
.end method
