.class public final synthetic Lcom/xvideostudio/videoeditor/entity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/entity/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/entity/a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/entity/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/entity/a;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/entity/ThirdPartParam;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method
