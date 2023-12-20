.class public final synthetic Lcom/xvideostudio/videoeditor/presenter/filter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/presenter/filter/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/presenter/filter/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/presenter/filter/b;->b:Lcom/xvideostudio/videoeditor/presenter/filter/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/presenter/filter/b;->b:Lcom/xvideostudio/videoeditor/presenter/filter/a$b;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/presenter/filter/a$b;->a(Lcom/xvideostudio/videoeditor/presenter/filter/a$b;)V

    return-void
.end method
