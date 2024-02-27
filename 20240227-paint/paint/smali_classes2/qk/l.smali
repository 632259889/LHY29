.class public interface abstract Lqk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g0:La3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La3/a;

    invoke-direct {v0}, La3/a;-><init>()V

    sput-object v0, Lqk/l;->g0:La3/a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
