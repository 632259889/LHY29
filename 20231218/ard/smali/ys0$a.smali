.class public Lys0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc50;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lys0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc50<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lys0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lys0$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lys0$a;

    invoke-direct {v0}, Lys0$a;-><init>()V

    sput-object v0, Lys0$a;->a:Lys0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lys0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lys0$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lys0$a;->a:Lys0$a;

    return-object v0
.end method


# virtual methods
.method public d(Lw50;)Lb50;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50;",
            ")",
            "Lb50<",
            "TModel;TModel;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lys0;->c()Lys0;

    move-result-object p1

    return-object p1
.end method
