.class public final synthetic Lcom/xvideostudio/videoeditor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/FilmigoApplication;

.field public final synthetic c:Lcom/appsflyer/AppsFlyerConversionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/FilmigoApplication;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/h;->b:Lcom/xvideostudio/videoeditor/FilmigoApplication;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/h;->c:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/h;->b:Lcom/xvideostudio/videoeditor/FilmigoApplication;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/h;->c:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/FilmigoApplication;->P0(Lcom/xvideostudio/videoeditor/FilmigoApplication;Lcom/appsflyer/AppsFlyerConversionListener;)V

    return-void
.end method
