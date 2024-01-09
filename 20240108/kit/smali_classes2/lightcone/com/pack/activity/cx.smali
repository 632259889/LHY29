.class public final synthetic Llightcone/com/pack/activity/cx;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# static fields
.field public static final synthetic a:Llightcone/com/pack/activity/cx;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llightcone/com/pack/activity/cx;

    invoke-direct {v0}, Llightcone/com/pack/activity/cx;-><init>()V

    sput-object v0, Llightcone/com/pack/activity/cx;->a:Llightcone/com/pack/activity/cx;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {p1}, Llightcone/com/pack/activity/FeaturesActivity;->x0(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
