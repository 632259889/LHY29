.class public final synthetic Llightcone/com/pack/fragment/v1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# static fields
.field public static final synthetic n:Llightcone/com/pack/fragment/v1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llightcone/com/pack/fragment/v1;

    invoke-direct {v0}, Llightcone/com/pack/fragment/v1;-><init>()V

    sput-object v0, Llightcone/com/pack/fragment/v1;->n:Llightcone/com/pack/fragment/v1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p1, p2, p3}, Llightcone/com/pack/fragment/ToolboxFragment;->v(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
