.class public final synthetic Lcom/xvideostudio/videoeditor/activity/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# static fields
.field public static final synthetic b:Lcom/xvideostudio/videoeditor/activity/x9;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/x9;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/activity/x9;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/activity/x9;->b:Lcom/xvideostudio/videoeditor/activity/x9;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->h1(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
