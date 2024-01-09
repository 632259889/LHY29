.class public Lj/a/a/x/h;
.super Ljava/lang/Object;
.source "NullEnumeration.java"

# interfaces
.implements Ljava/util/Enumeration;


# static fields
.field private static final a:Lj/a/a/x/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/a/a/x/h;

    invoke-direct {v0}, Lj/a/a/x/h;-><init>()V

    sput-object v0, Lj/a/a/x/h;->a:Lj/a/a/x/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lj/a/a/x/h;
    .locals 1

    .line 1
    sget-object v0, Lj/a/a/x/h;->a:Lj/a/a/x/h;

    return-object v0
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
