.class public final synthetic Lv3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic b:Lv3/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv3/b;

    invoke-direct {v0}, Lv3/b;-><init>()V

    sput-object v0, Lv3/b;->b:Lv3/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$c;->f(Landroid/content/DialogInterface;)V

    return-void
.end method
