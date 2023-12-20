.class public final synthetic La3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic b:La3/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La3/g;

    invoke-direct {v0}, La3/g;-><init>()V

    sput-object v0, La3/g;->b:La3/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/InstrumentUtility;->c(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
