.class public final synthetic Lt7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lt7/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lt7/b;

    invoke-direct {v0}, Lt7/b;-><init>()V

    sput-object v0, Lt7/b;->b:Lt7/b;

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

    invoke-static {p1, p2}, Lt7/a$b;->c(Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;Lcom/xvideostudio/videoeditor/tool/ImageDetailInfo;)I

    move-result p1

    return p1
.end method
