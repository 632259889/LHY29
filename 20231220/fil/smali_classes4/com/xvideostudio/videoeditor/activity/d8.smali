.class public final synthetic Lcom/xvideostudio/videoeditor/activity/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/d8;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/d8;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->c1(Ljava/util/ArrayList;)V

    return-void
.end method
