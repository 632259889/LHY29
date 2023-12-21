.class public final Lz15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lly4;


# static fields
.field public static final a:Lly4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz15;

    invoke-direct {v0}, Lz15;-><init>()V

    sput-object v0, Lz15;->a:Lly4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, La25;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
