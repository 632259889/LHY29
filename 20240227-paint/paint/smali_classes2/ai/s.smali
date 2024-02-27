.class public final synthetic Lai/s;
.super Luh/g;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/g;",
        "Lth/l<",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final l:Lai/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lai/s;

    invoke-direct {v0}, Lai/s;-><init>()V

    sput-object v0, Lai/s;->l:Lai/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v0, "getComponentType()Ljava/lang/Class;"

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Class;

    const-string v3, "getComponentType"

    invoke-direct {p0, v2, v3, v0, v1}, Luh/g;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Class;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
