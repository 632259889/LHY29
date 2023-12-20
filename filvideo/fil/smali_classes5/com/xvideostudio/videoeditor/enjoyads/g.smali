.class public final synthetic Lcom/xvideostudio/videoeditor/enjoyads/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/enjoyads/j;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/xvideostudio/videoeditor/enjoyads/j;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/enjoyads/g;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/enjoyads/g;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/enjoyads/g;->d:Lcom/xvideostudio/videoeditor/enjoyads/j;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/enjoyads/g;->e:Landroid/app/Activity;

    iput-object p5, p0, Lcom/xvideostudio/videoeditor/enjoyads/g;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/enjoyads/g;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/enjoyads/g;->d:Lcom/xvideostudio/videoeditor/enjoyads/j;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/enjoyads/g;->e:Landroid/app/Activity;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/enjoyads/g;->f:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/xvideostudio/videoeditor/enjoyads/e$b;->b(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/xvideostudio/videoeditor/enjoyads/j;Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method
