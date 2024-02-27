.class public final Lsj/q;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Lji/l0;",
        "Lji/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lsj/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsj/q;

    invoke-direct {v0}, Lsj/q;-><init>()V

    sput-object v0, Lsj/q;->d:Lsj/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lji/l0;

    .line 2
    .line 3
    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
