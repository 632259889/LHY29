.class public final synthetic Lw6/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lw6/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6/m;

    invoke-direct {v0}, Lw6/m;-><init>()V

    sput-object v0, Lw6/m;->b:Lw6/m;

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

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    check-cast p2, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-static {p1, p2}, Lw6/o;->b(Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/entity/LocalMedia;)I

    move-result p1

    return p1
.end method
