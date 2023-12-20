.class public final synthetic Lcom/xvideostudio/videoeditor/materialdownload/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/materialdownload/c;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/materialdownload/c;->b:Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/materialdownload/d;->a(Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V

    return-void
.end method
