.class public Lzs0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzg0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzg0<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lzs0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzs0<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzs0;

    invoke-direct {v0}, Lzs0;-><init>()V

    sput-object v0, Lzs0;->a:Lzs0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lzg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lzg0<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzs0;->a:Lzs0;

    return-object v0
.end method


# virtual methods
.method public a(Lpg0;Lh90;)Lpg0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpg0<",
            "TZ;>;",
            "Lh90;",
            ")",
            "Lpg0<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
