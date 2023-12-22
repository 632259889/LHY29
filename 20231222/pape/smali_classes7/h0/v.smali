.class public final synthetic Lh0/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# static fields
.field public static final synthetic b:Lh0/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/v;

    invoke-direct {v0}, Lh0/v;-><init>()V

    sput-object v0, Lh0/v;->b:Lh0/v;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lh0/s$e;->c(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
