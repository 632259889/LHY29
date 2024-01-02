.class public interface abstract Ln/h;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Ln/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ln/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/h$a;

    invoke-direct {v0}, Ln/h$a;-><init>()V

    sput-object v0, Ln/h;->a:Ln/h;

    .line 2
    new-instance v0, Ln/j$a;

    invoke-direct {v0}, Ln/j$a;-><init>()V

    invoke-virtual {v0}, Ln/j$a;->a()Ln/j;

    move-result-object v0

    sput-object v0, Ln/h;->b:Ln/h;

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
