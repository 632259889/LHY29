.class public final synthetic Lz0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz0/c;


# static fields
.field public static final synthetic a:Lz0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/a;

    invoke-direct {v0}, Lz0/a;-><init>()V

    sput-object v0, Lz0/a;->a:Lz0/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/eyewind/lib/ad/info/AdInfo;

    invoke-static {p1}, Lcom/eyewind/lib/ad/EyewindAd;->a(Lcom/eyewind/lib/ad/info/AdInfo;)V

    return-void
.end method
