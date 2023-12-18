.class public final Lat0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lor0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lor0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lor0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lat0;

    invoke-direct {v0}, Lat0;-><init>()V

    sput-object v0, Lat0;->b:Lor0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lat0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lat0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lat0;->b:Lor0;

    check-cast v0, Lat0;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lpg0;II)Lpg0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpg0<",
            "TT;>;II)",
            "Lpg0<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
