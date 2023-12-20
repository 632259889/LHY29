.class Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;->K1(Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter$Holder;Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter$a;->c:Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter$a;->b:Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter$a;->c:Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;->I1(Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter;)Lcom/xvideostudio/videoeditor/db/g;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MusicCategoryAdapter$a;->b:Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/db/g;->M(Lcom/xvideostudio/videoeditor/gsonentity/MaterialCategory;)I

    return-void
.end method
