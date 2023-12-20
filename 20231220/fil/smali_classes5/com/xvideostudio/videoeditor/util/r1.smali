.class public final synthetic Lcom/xvideostudio/videoeditor/util/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/android/billingclient/api/Purchase;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/r1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/r1;->c:Lcom/android/billingclient/api/Purchase;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/r1;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final VideoShowActionApiCallBake(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/r1;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/r1;->c:Lcom/android/billingclient/api/Purchase;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/r1;->d:Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/FloatWindowService$a;->a(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
