.class public final synthetic Llightcone/com/pack/activity/collage/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic n:Llightcone/com/pack/activity/collage/z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llightcone/com/pack/activity/collage/z;

    invoke-direct {v0}, Llightcone/com/pack/activity/collage/z;-><init>()V

    sput-object v0, Llightcone/com/pack/activity/collage/z;->n:Llightcone/com/pack/activity/collage/z;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llightcone/com/pack/bean/FileItem;

    check-cast p2, Llightcone/com/pack/bean/FileItem;

    invoke-static {p1, p2}, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->x(Llightcone/com/pack/bean/FileItem;Llightcone/com/pack/bean/FileItem;)I

    move-result p1

    return p1
.end method
