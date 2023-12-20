.class public final synthetic Lcom/xvideostudio/videoeditor/activity/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/SplashActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ka;->b:Lcom/xvideostudio/videoeditor/activity/SplashActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ka;->b:Lcom/xvideostudio/videoeditor/activity/SplashActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/SplashActivity;->b1(Lcom/xvideostudio/videoeditor/activity/SplashActivity;)V

    return-void
.end method
