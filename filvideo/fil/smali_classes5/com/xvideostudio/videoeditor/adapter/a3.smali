.class public final synthetic Lcom/xvideostudio/videoeditor/adapter/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/a3;->b:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/a3;->b:Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$a;->c(Lcom/xvideostudio/videoeditor/adapter/MaterialThemeNewAdapter$ItemViewHolder;)V

    return-void
.end method
