.class public final synthetic Lz2/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lz2/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/g;

    invoke-direct {v0}, Lz2/g;-><init>()V

    sput-object v0, Lz2/g;->a:Lz2/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Object;->c(Ljava/io/File;Ljava/lang/String;)Z#com/facebook/internal/instrument/InstrumentUtility

    move-result p1

    return p1
.end method
