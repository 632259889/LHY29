.class public final synthetic Lcom/video/editor/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic a:Lcom/video/editor/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/video/editor/a;

    invoke-direct {v0}, Lcom/video/editor/a;-><init>()V

    sput-object v0, Lcom/video/editor/a;->a:Lcom/video/editor/a;

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

    invoke-static {p1}, Lcom/video/editor/ClipContainer;->l(Landroid/view/View;)V

    return-void
.end method
