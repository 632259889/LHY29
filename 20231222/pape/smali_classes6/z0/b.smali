.class public final synthetic Lz0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz0/c;


# static fields
.field public static final synthetic a:Lz0/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0/b;

    invoke-direct {v0}, Lz0/b;-><init>()V

    sput-object v0, Lz0/b;->a:Lz0/b;

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

    invoke-static {p1}, Lcom/eyewind/lib/ad/EyewindAd;->b(Lcom/eyewind/lib/ad/info/AdInfo;)V

    return-void
.end method
