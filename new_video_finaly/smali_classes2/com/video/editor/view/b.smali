.class public final synthetic Lcom/video/editor/view/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic a:Lcom/video/editor/view/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/video/editor/view/b;

    invoke-direct {v0}, Lcom/video/editor/view/b;-><init>()V

    sput-object v0, Lcom/video/editor/view/b;->a:Lcom/video/editor/view/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/video/editor/view/CutContainer;->i(Landroid/view/View;)V

    return-void
.end method
