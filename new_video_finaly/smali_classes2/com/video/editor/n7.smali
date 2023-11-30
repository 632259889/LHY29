.class public final synthetic Lcom/video/editor/n7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic a:Lcom/video/editor/n7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/video/editor/n7;

    invoke-direct {v0}, Lcom/video/editor/n7;-><init>()V

    sput-object v0, Lcom/video/editor/n7;->a:Lcom/video/editor/n7;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lcom/video/editor/VideoEditActivity;->Ra(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
