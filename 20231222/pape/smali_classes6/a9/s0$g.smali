.class public final La9/s0$g;
.super La9/t0;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:La9/s0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La9/s0$g;

    invoke-direct {v0}, La9/s0$g;-><init>()V

    sput-object v0, La9/s0$g;->c:La9/s0$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "protected"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, La9/t0;-><init>(Ljava/lang/String;Z)V

    return-void
.end method
