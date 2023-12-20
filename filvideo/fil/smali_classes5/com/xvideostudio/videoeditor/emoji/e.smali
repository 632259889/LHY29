.class public final synthetic Lcom/xvideostudio/videoeditor/emoji/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/emoji/f;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/emoji/f;Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/emoji/e;->b:Lcom/xvideostudio/videoeditor/emoji/f;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/emoji/e;->c:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/emoji/e;->b:Lcom/xvideostudio/videoeditor/emoji/f;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/emoji/e;->c:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/emoji/f;->i(Lcom/xvideostudio/videoeditor/emoji/f;Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V

    return-void
.end method
