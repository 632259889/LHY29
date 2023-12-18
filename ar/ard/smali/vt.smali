.class public interface abstract Lvt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lvt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvt$a;

    invoke-direct {v0}, Lvt$a;-><init>()V

    .line 2
    new-instance v0, Lxy$a;

    invoke-direct {v0}, Lxy$a;-><init>()V

    invoke-virtual {v0}, Lxy$a;->a()Lxy;

    move-result-object v0

    sput-object v0, Lvt;->a:Lvt;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
