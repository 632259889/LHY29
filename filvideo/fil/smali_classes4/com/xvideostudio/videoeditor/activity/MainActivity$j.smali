.class Lcom/xvideostudio/videoeditor/activity/MainActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MainActivity;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$j;->c:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$j;->b:Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$j;->c:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$j;->b:Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->k1(Lcom/xvideostudio/videoeditor/activity/MainActivity;Lcom/xvideostudio/videoeditor/gsonentity/HomePosterAndMaterial;)V

    return-void
.end method
