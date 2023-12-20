.class public final synthetic Lcom/xvideostudio/videoeditor/fragment/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/xvideostudio/videoeditor/fragment/k2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/k2;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/fragment/k2;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/fragment/k2;->b:Lcom/xvideostudio/videoeditor/fragment/k2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    check-cast p2, Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/fragment/Video2MusicFragment$a;->a(Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;)I

    move-result p1

    return p1
.end method
