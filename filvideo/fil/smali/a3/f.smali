.class public final synthetic La3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic b:La3/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La3/f;

    invoke-direct {v0}, La3/f;-><init>()V

    sput-object v0, La3/f;->b:La3/f;

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

    invoke-static {p1, p2}, Lcom/facebook/internal/instrument/InstrumentUtility;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
