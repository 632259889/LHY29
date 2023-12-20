.class public final synthetic Lcom/xvideostudio/videoeditor/ads/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/xvideostudio/videoeditor/ads/i;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/ads/i;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/ads/i;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/ads/i;->b:Lcom/xvideostudio/videoeditor/ads/i;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;->c()V

    return-void
.end method
