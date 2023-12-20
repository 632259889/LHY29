.class public final synthetic Lcom/xvideostudio/videoeditor/activity/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field public static final synthetic b:Lcom/xvideostudio/videoeditor/activity/b6;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/b6;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/activity/b6;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/activity/b6;->b:Lcom/xvideostudio/videoeditor/activity/b6;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/EditorClipSpeedActivity;->S1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
